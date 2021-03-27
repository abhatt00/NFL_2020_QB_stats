# NFL_2020_QB_stats
Tableau dashboard created to showcase a combination of traditional and advanced statistics for NFL Quarterbacks during the 2020 regular season. Due to the upswing in passing attempts in the NFL over the last decade, the game favors offensive production more than ever. That has allowed receptions for all pass-catchers to exponentially increase, and all QBs have seen their statistics increase as well. The following dashboard created will visualize the statistics for the quarterbacks who attempted at least double-digit passes, show their raw stats, as well as their efficiency.

## Data Source
URL: https://www.pro-football-reference.com/ 

(2020 Season statistics)


## Tools

* Microsoft Excel
* PostgreSQL
* Tableau

### Loading Data into PostgreSQL and cleaning database created

Files cleaned for each dataset in Excel. Create data tables using PostgreSQL to create a singular table for QB statistics.
Tableau

* Files for regular passing statistics and advanced passing statistics loaded into individual tables.
* Tables for regular stats and advanced stats combined to make one respective table for each offensive statistical category.

* Once combined tables are created in database, all three are exported into new Excel files.
* New files with combined data to be used in Tableau.

### Creating a Tableau Dashboard

* Import the newly exported Excel files into Tableau to create visualizations.
* 2020 Passing statistics.
    * Volume and efficiency statistics visualized.

## Rankings in SQL and Tableau Visualizations

### Passing Leaders by Category

### Passing Yards
1. Deshaun Watson
2. Patrick Mahomes
3. Tom Brady
4. Matt Ryan
5. Josh Allen

<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2020_QB_stats/blob/main/Query%20results/1_passing_yards_leader.jpg">
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/images/1_passing_yards_leader_tableau.jpg">

### Completion %
1. Aaron Rodgers
2. Drew Brees
3. Deshaun Watson
4. Josh Allen
5. Teddy Bridgewater

<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2020_QB_stats/blob/main/Query%20results/2_cmp_pct_leader.jpg">
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/images/2_cmp_pct_leader_tableau.jpg">

### Touchdown Passes and Touchdown %
1. Aaron Rodgers
2. Tom Brady
3. Russell Wilson
4. Patrick Mahomes
5. Josh Allen

<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2020_QB_stats/blob/main/Query%20results/3_passing_td_leader.jpg">
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/images/3_passing_td_leader_tableau.jpg">

<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2020_QB_stats/blob/main/Query%20results/4_td_pct_leader.jpg">
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/images/4_td_pct_leader_tableau.jpg">

### Yards per Pass Attempt
1. Deshaun Watson
2. Kirk Cousins
3. Aaron Rodgers
4. Patrick Mahomes
5. Derek Carr

<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2020_QB_stats/blob/main/Query%20results/5_yards_per_att_leader.jpg">

### Passing Yards per Game
1. Patrick Mahomes
2. Deshaun Watson
3. Tom Brady
4. Justin Herbert
5. Matt Ryan

<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2020_QB_stats/blob/main/Query%20results/6_yards_per_game_leader.jpg">

### Most and Fewest Interceptions Thrown
1. Carson Wentz
2. Drew Lock
3. Russell Wilson
4. Kirk Cousins
5. Jared Goff

<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2020_QB_stats/blob/main/Query%20results/7_interceptions_most.jpg">
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/images/7_interceptions_most_tableau.jpg">

1. Aaron Rodgers
2. Joe Burrow
3. Tua Tagovailoa
4. Patrick Mahomes
5. Drew Brees
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2020_QB_stats/blob/main/Query%20results/8_interceptions_fewest.jpg">
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/images/8_interceptions_fewest_tableau.jpg">

### Interception %
Ascending
1. Carson Wentz
2. Drew Lock
3. Sam Darnold
4. Cam Newton
5. Micthell Trubisky

<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2020_QB_stats/blob/main/Query%20results/9_int_pct.jpg">

Descending
1. Patrick Mahomes
2. Aaron Rodgers
3. Joe Burrow
4. Deshaun Watson
5. Drew Brees

<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2020_QB_stats/blob/main/Query%20results/10_int_pct_ascending.jpg">

