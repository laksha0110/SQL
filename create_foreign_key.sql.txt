ALTER TABLE routes
ADD CONSTRAINT fk_routes_departure
FOREIGN KEY (airport_start)
REFERENCES airports(airport_code);

ALTER TABLE routes
ADD CONSTRAINT fk_routes_arrival
FOREIGN KEY (airport_destination)
REFERENCES airports(airport_code);

ALTER TABLE flights
ADD CONSTRAINT fk_flights_route
FOREIGN KEY (route)
REFERENCES routes(route_id);