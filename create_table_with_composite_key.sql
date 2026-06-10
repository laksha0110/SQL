DROP Table if exists flights_new;

CREATE TABLE flights_new (
    year         INTEGER,
    month        INTEGER,
    route        VARCHAR(20),
    carrier_type VARCHAR(20),

    flights      INTEGER,
    passengers   INTEGER,

    PRIMARY KEY (year, month, route, carrier_type)
);

