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
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/Query%20results/1_passing_yards_leader.jpg">
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/images/1_passing_yards_leader_tableau.jpg">

### Completion %
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/Query%20results/2_cmp_pct_leader.jpg">
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/images/2_cmp_pct_leader_tableau.jpg">

### Touchdown Passes and Touchdown %
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/Query%20results/3_passing_td_leader.jpg">
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/images/3_passing_td_leader_tableau.jpg">

<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/Query%20results/4_td_pct_leader.jpg">
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/images/4_td_pct_leader_tableau.jpg">

### Yards per Pass Attempt
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/Query%20results/5_yards_per_att_leader.jpg">

### Passing Yards per Game
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/Query%20results/6_yards_per_game_leader.jpg">

### Most and Fewest Interceptions Thrown
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/Query%20results/7_interceptions_most.jpg">
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/images/7_interceptions_most_tableau.jpg">
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/Query%20results/8_interceptions_fewest.jpg">
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/images/8_interceptions_fewest_tableau.jpg">

### Interception %
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/Query%20results/9_int_pct.jpg">
<img width=“500” alt=“” src="https://github.com/abhatt00/NFL_2019_Tableau_analysis/blob/master/Query%20results/10_int_pct_ascending.jpg">

