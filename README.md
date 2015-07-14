# udacity-sql
PostgreSQL and Python code used in Udacity's Intro to Relational Databases course. 
https://www.udacity.com/course/intro-to-relational-databases--ud197

It has basic functionality, but no user interface. Basically it just passes all the test cases right now.

I'll include instructions below for use with PostgreSQL, but this should work with other SQL implementations.

To use, make sure you are in the directory with the .sql and .py files. $ is your shell, > is inside psql
  $ psql
  > CREATE DATABASE tournament
  > \q
  $ psql tournament
  > \i tournament.sql
  > \q
  $ python tournament_test.py
  
All it will do is print out that I passed the tests. The test file (tournament_test.py) is from the Udacity course
tournament.sql and tournament.py are my own code (excluding the method names and comments in tournament.py)
