ALTER TABLE airports
ADD CONSTRAINT pk_airports
PRIMARY KEY (airport_code);

ALTER TABLE routes
ADD CONSTRAINT pk_routes
PRIMARY KEY (route_id);