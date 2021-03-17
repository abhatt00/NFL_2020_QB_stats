Create Table "NFL2020_pass_stats" as
	Select 
		"A"."player", 
		"A"."team", 
		"A"."age", 
		"A"."position", 
		"A"."g", 
		"A"."gs",
		"A"."attempts",
		"A"."completions", 
		"A"."cmp%", 
		"A"."yards", 
		"A"."td", 
		"A"."td%", 
		"A"."int", 
		"A"."int%",
		"A"."first_downs",
		"A"."longest_completion",
		"A"."y/a",
		"A"."ay/a",
		"A"."y/c",
		"A"."y/g",
		"A"."rate",
		"A"."sacks",
		"A"."sack_yards_lost",
		"A"."ny/a",
		"A"."any/a",
		"A"."sk%",
		"A"."4th_q_comebacks",
		"A"."game_winning_drives",
		"B"."IAY",
		"B"."IAY/PA",		
		"B"."CAY",
		"B"."CAY/cmp",
		"B"."CAY/PA",
		"B"."YAC",
		"B"."YAC/cmp"	
	FROM "nfl_passing_stats" as "A"
	Inner join "nfl_passing_stats_advanced" as "B"
		On ("A"."player"="B"."player");

Select * From "NFL2020_pass_stats";