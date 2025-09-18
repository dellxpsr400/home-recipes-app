document.addEventListener('DOMContentLoaded', () => {
    // --- DOM ELEMENTS ---
    const createPlanBtn = document.getElementById('create-plan-btn');
    const newPlanNameInput = document.getElementById('new-plan-name');
    const planListDiv = document.getElementById('plan-list');
    const plannerViewDiv = document.getElementById('planner-view');
    const currentPlanNameH2 = document.getElementById('current-plan-name');
    const plannerGridDiv = document.getElementById('planner-grid');

    const daysOfWeek = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];

    // --- STATE ---
    let currentPlan = null;

    // --- FUNCTIONS ---

    // Function to fetch all plans and display them
    const fetchAndDisplayPlans = async () => {
        const response = await fetch('/api/plans');
        const plans = await response.json();

        planListDiv.innerHTML = '<h3>Existing Plans:</h3>';
        if (plans.length === 0) {
            planListDiv.innerHTML += '<p>No plans yet. Create one!</p>';
            return;
        }

        const ul = document.createElement('ul');
        plans.forEach(plan => {
            const li = document.createElement('li');
            const a = document.createElement('a');
            a.href = '#';
            a.textContent = plan.name;
            a.onclick = (e) => {
                e.preventDefault();
                fetchPlanDetails(plan.id);
            };
            li.appendChild(a);
            ul.appendChild(li);
        });
        planListDiv.appendChild(ul);
    };

    // Function to fetch details of a single plan and render the grid
    const fetchPlanDetails = async (planId) => {
        const response = await fetch(`/api/plans/${planId}`);
        currentPlan = await response.json();

        currentPlanNameH2.textContent = currentPlan.name;
        plannerViewDiv.style.display = 'block';
        renderPlannerGrid();
    };
    
    // Renders the weekly grid for the current plan
    const renderPlannerGrid = () => {
        plannerGridDiv.innerHTML = ''; // Clear previous grid

        daysOfWeek.forEach(day => {
            const dayColumn = document.createElement('div');
            dayColumn.className = 'day-column';
            dayColumn.innerHTML = `<h4>${day}</h4>`;

            // Find recipes for this day
            const breakfastRecipe = currentPlan.recipes.find(r => r.day_of_week === day && r.meal_time === 'Breakfast');
            const lunchRecipe = currentPlan.recipes.find(r => r.day_of_week === day && r.meal_time === 'Lunch');
            const dinnerRecipe = currentPlan.recipes.find(r => r.day_of_week === day && r.meal_time === 'Dinner');

            // Create meal slots
            dayColumn.innerHTML += createMealSlot('Breakfast', breakfastRecipe);
            dayColumn.innerHTML += createMealSlot('Lunch', lunchRecipe);
            dayColumn.innerHTML += createMealSlot('Dinner', dinnerRecipe);

            plannerGridDiv.appendChild(dayColumn);
        });
    };
    
    // Helper to create HTML for a single meal slot
    const createMealSlot = (mealTime, recipe) => {
        let content = recipe ? `<p>${recipe.name}</p>` : `<button class="add-recipe-btn" data-day="${mealTime.toLowerCase()}-day" data-meal="${mealTime}">+ Add</button>`;
        return `
            <div class="meal-slot">
                <h5>${mealTime}</h5>
                ${content}
            </div>
        `;
    };


    // Function to handle creating a new plan
    const handleCreatePlan = async () => {
        const name = newPlanNameInput.value.trim();
        if (!name) {
            alert('Please enter a name for the plan.');
            return;
        }

        await fetch('/api/plans', {
            method: 'POST',
            headers: { 'Content-Type': 'application/json' },
            body: JSON.stringify({ name }),
        });

        newPlanNameInput.value = ''; // Clear input
        fetchAndDisplayPlans(); // Refresh the list
    };

    // --- EVENT LISTENERS ---
    createPlanBtn.addEventListener('click', handleCreatePlan);

    // --- INITIAL LOAD ---
    fetchAndDisplayPlans();
});