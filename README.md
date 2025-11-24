# 70 Questions on SQL:
## Database used: dvdrental

# 🟩 SECTION 1 — BASIC SELECT
1. Show all customers first name and last name.
2. List all films with title and rental rate.
3. Show all actors’ first name and last name.
4. Show first 10 films.
5. Show distinct ratings available in films (G, PG, PG-13…).
6. Find all customers with first name = ‘MARY’.
7. Find all customers who live in store_id = 1.
8. Get all films with rental_duration = 5 days.
9. Show all films longer than 2 hours (length > 120).
10. List all films where replacement_cost > 20.

# 🟦 SECTION 2 — FILTERING
11. Find films whose title starts with ‘A’.
12. Find films whose title ends with ‘M’.
13. Find films containing the word ‘love’.
14. Find customers with emails ending in “.org”.
15. Find customers living in addresses where postal code is NULL.
16. Find films with length between 80 and 100.
17. Show customers with last names in (‘SMITH’, ‘JONES’, ‘WILLIAMS’).
18. Count number of customers in each store.

# 🟧 SECTION 3 — ORDER BY
19. List all films ordered by rental_rate descending.
20. List customers ordered by last name then first name.
21. Show top 10 longest movies.
22. Show the cheapest 10 movies (rental_rate ascending).

# 🟨 SECTION 4 — JOINS (Important for interviews)
23. Show customer name + city they live in.

(customer → address → city)

24. Show store address + city + country.
25. Show all rentals with film title and customer name.

(rental → inventory → film)

26. List all films and their categories.

(film → film_category → category)

27. List all actors in the movie “ACADEMY DINOSAUR”.
28. Show all payments with customer name + staff name.
29. List all customers and total amount they paid.
30. Find the top 5 customers who spent most money.

# 🟪 SECTION 5 — GROUP BY + Aggregations
31. Total number of films.
32. How many films in each rating?
33. Count customers by city.
34. Average film length in each category.
35. Number of rentals per customer.
36. Number of films per category.
37. Total revenue per store.
38. Highest, lowest, average rental rate.
39. Total payments done by each staff.
40. Count how many actors each film has.

# 🟫 SECTION 6 — SUBQUERIES
41. Find customers who spent more than average customer.
42. Find films longer than the average film length.
43. Find films with replacement_cost > category average.
44. Find customers who have rented more movies than the average rentals.
45. List all films that have never been rented.
46. Find actors who acted in more than 15 films.

# 🟩 SECTION 7 — WINDOW FUNCTIONS (important!)
47. Rank customers by money spent (RANK).
48. Show cumulative revenue over time (SUM OVER ORDER BY).
49. Dense rank films by rental_rate.
50. Show each customer’s total rentals + average rentals over all customers.
51. Moving average of daily payments.
52. Running total for rentals per day.

# 🟦 SECTION 8 — CTE (WITH clause)
53. Find top 3 customers per city.
54. Using CTE, find films rented more than 10 times.
55. Using CTE, find categories that generate the most revenue.
56. Using CTE, find average replacement cost per category.

# 🟧 SECTION 9 — ADVANCED ANALYTICS
57. Create a “Top_Grossing_Films” list (view).
58. Create a view to show customer + last rental date.
59. Find churn customers (customers who haven't rented in last 60 days).
60. Find the most profitable category.
61. Find busiest hours (group by EXTRACT(HOUR from rental_date)).
62. Find the city that generates the highest revenue.
63. Most rented film in each category.
64. Highest revenue generating staff.
65. Film that stays out of stock most often (inventory shortage).

# 🟪 SECTION 10 — DDL + FUNCTIONS
66. Write a SQL function to get customer total spent.
67. Create a function that returns total films in a category.
68. Create a function that returns customer last rental date.
69. Create a trigger to auto-update last_update column.
70. Create your own table “reviews” and join it with film.