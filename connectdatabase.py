import sqlite3

database = 'database.sqlite'

conn = sqlite3.connect(database)

print("database conected successfully")

import pandas as pd

tables = pd.read_sql("""
SELECT * FROM sqlite_master WHERE type =
"table";
""",conn)
teams = pd.read_sql("""
SELECT * FROM Team;
""" ,conn)
team_names = pd.read_sql("""
SELECT Team_Name AS ALL_TEAMS FROM Team;
""" ,conn)
season = pd.read_sql("""
SELECT * FROM Season;
""" ,conn)
Batsman_Scored = pd.read_sql("""
SELECT Match_Id, Runs_Scored AS Total_Runs, Innings_No FROM Batsman_Scored WHERE Total_Runs > 5 AND Match_Id IN
(SELECT Match_Id FROM Match WHERE Season_Id == 8) ;
""",conn)

match = pd.read_sql("""
SELECT Match_Id FROM Match WHERE Season_Id == 8;
""", conn)
                    
print(tables)
print(teams)
print(team_names)
print(season)
print(Batsman_Scored)

