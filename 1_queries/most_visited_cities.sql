-- SELECT properties.city AS name, COUNT(reservations.*)
-- FROM properties
-- JOIN reservations ON property_id = properties.id
-- GROUP BY properties.city
-- ORDER BY COUNT(reservations.*) DESC;

-- ANOTHER WAY

SELECT p.city AS name, COUNT(r.*)
FROM properties p
JOIN reservations r ON property_id = p.id
GROUP BY 1
ORDER BY 2 DESC;