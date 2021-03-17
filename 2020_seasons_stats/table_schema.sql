-- Create a table for each csv file to be imported
drop table NFL_passing_stats;

create table NFL_passing_stats (
	"player" varchar(30) not null,
	"team" varchar(5) not null,
	"age" int not null,
	"position" text not null,
	"g" int not null,
	"gs" int not null,
	"completions" int not null,
	"attempts" int not null,
	"cmp%" decimal not null,
	"yards" int not null, 
	"td" int not null, 
	"td%" decimal not null, 
	"int" int not null, 
	"int%" decimal not null, 
	"first_downs" int not null,
	"longest_completion" int not null, 
	"y/a" decimal not null, 
	"ay/a" decimal, 
	"y/c" decimal, 
	"y/g" decimal, 
	"rate" decimal, 
	"sacks" int, 
	"sack_yards_lost" int, 
	"ny/a" decimal, 
	"any/a" decimal,
	"sk%" decimal, 
	"4th_q_comebacks" int, 
	"game_winning_drives" int
);

--view table columns

select * from NFL_passing_stats;


drop table NFL_passing_stats_advanced;

create table NFL_passing_stats_advanced (
	"player" varchar(30) not null,
	"team" varchar(5) not null,
	"age" int not null,
	"position" text not null,
	"g" int not null,
	"gs" int not null,
	"completions" int not null,
	"attempts" int not null,
	"yards" int not null, 
	"IAY" decimal not null, 
	"IAY/PA" decimal not null,
	"CAY" int not null, 
	"CAY/cmp" decimal not null, 
	"CAY/PA" decimal, 
	"YAC" int, 
	"YAC/cmp" decimal
);

select * from NFL_passing_stats_advanced;