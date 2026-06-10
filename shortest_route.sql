SELECT * FROM routes
WHERE Airport_start = 'HAM'
  AND route_distance = (
      SELECT MIN(route_distance)
      FROM routes
      WHERE Airport_start= 'HAM');


