
CREATE TABLE new_athletes(
	city_id VARCHAR NOT NULL,
	year_id INT NOT NULL,
	season VARCHAR,
	country_team VARCHAR,
	tot_Gold INT,
	tot_Silver INT,
	tot_Bronze INT,
	PRIMARY KEY (city_id, year_id)	
);

CREATE TABLE olympic_games(
	city_id INT NOT NULL,
	year_id INT NOT NULL,
	country VARCHAR,
	season VARCHAR,
	cost_per_event INT,
	cost_per_athlete INT,
	athletes VARCHAR,
	cost_billions INT,
	PRIMARY KEY (city_id, year_id)
);

SELECT * FROM olympic_games;