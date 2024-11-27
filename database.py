import sqlite3

database = 'database.sqlite'

conn = sqlite3.connect(database)

print("Connection Succesful!")

import pandas as pd

tables = pd.read_sql("""
SELECT * FROM sqlite_master WHERE type = "table";
""", conn)

joined_cities = pd.read_sql("""
SELECT Country. Country_id, Country.Country_Name, City. City_Name
FROM Country
INNER JOIN City
ON Country. Country_Id == City. Country_Id
""",conn)
print(tables)

print(joined_cities)

joined_left = pd.read_sql("""
SELECT * FROM Player
LEFT JOIN season
ON player. Player_Id == season.Man_of_the_Series
""", conn)

print(joined_left)

joined_cross = pd.read_sql("""
SELECT c.Country_id, c.Country_Name, ci.City_Name
FROM Country c
CROSS JOIN city ci
""",conn)

union = pd.read_sql("""
SELECT Player_Name FROM Player
UNION
SELECT Team_Name FROM team
""", conn)

print(union)