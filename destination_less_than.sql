SELECT r.airport_destination, SUM(f.total_nb_passengers) AS total_passengers
FROM flights f
JOIN routes r ON f.route = r.route_id
GROUP BY r.airport_destination
HAVING SUM(f.total_nb_passengers) < 1000;