CREATE TABLE game_plays (
	game_id INTEGER,
	event VARCHAR (60),
	secondaryType VARCHAR,
	x INTEGER,
	y INTEGER,
	periodType VARCHAR (60),
	periodTime INTEGER,
	periodTimeRemaining TIME,
	goals_away  INTEGER,
	goals_home INTEGER,
	st_x INTEGER,
	st_y INTEGER	
);

SELECT * FROM game_plays

CREATE TABLE game_teams_stats (
	game_id INTEGER,
	team_id INTEGER,
	HoA VARCHAR (60),
	won BOOLEAN,
	settled_in VARCHAR,
	head_codch VARCHAR,
	goals INTEGER,
	shots INTEGER,
	hits INTEGER,
	pim INTEGER,
	powerPlayOpportunities INTEGER,
	powerPlayGoals INTEGER,
	faceOffWinPercentage INTEGER,
	giveaway INTEGER,
	takeaway INTEGER,
	blocked  INTEGER,
	startRinkSide VARCHAR (60)
);


CREATE TABLE game (
	game_id INTEGER,
	season INTEGER,
	type VARCHAR 
	away_team_id INTEGER,
	home_team_id INTEGER,
	away_goals INTEGER,
	home_goals INTEGER,
	outcome VARCHAR,
	home_rink_side_start VARCHAR,
	venue VARCHAR
);

CREATE TABLE team_info (
	team_id INTEGER,
	franchiseId INTEGER,
	shortName VARCHAR 
	teamName VARCHAR,
	abbreviation VARCHAR
);
	