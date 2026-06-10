drop table if exists airports;
drop table if exists flights;
drop table if exists routes;


CREATE TABLE airports (
  airport_code varchar(10) NOT NULL,
  name varchar(40) NOT NULL,
  country varchar(30) NOT NULL,
  continent varchar(10) NOT NULL
);

-- Exportiere Struktur von Tabelle flights.flights
CREATE TABLE flights (
  year int NOT NULL,
  month int NOT NULL,
  route varchar(10),
  nb_flights int NOT NULL,
  carrier_type varchar(10) NOT NULL,
  nb_seats int NOT NULL,
  total_nb_passengers int,
  total_cargo_and_mail_in_kg int
);

-- Exportiere Struktur von Tabelle flights.routes
CREATE TABLE IF NOT EXISTS routes (
  route_id varchar(10) NOT NULL,
  airport_start varchar(10) NOT NULL,
  airport_destination varchar(10) NOT NULL,
  route_distance int
);
