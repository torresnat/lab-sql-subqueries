SELECT
    f.title AS `Film Title`,
    COUNT(i.inventory_id) AS `Total Copies`
FROM
    film f
JOIN
    inventory i ON f.film_id = i.film_id
WHERE
    f.title = 'Hunchback Impossible'
GROUP BY
    f.title;