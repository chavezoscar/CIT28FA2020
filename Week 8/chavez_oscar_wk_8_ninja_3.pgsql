select pfirstname, (pfavorites -> 'Desserts') ? 'ice cream' from people;
