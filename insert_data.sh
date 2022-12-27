#!/bin/bash

# Script to insert data from courses.csv and students.csv into students database

# This will allow you to query your database from your script.
PSQL="psql -X --username=freecodecamp --dbname=students --no-align --tuples-only -c"

# The important parts are the username, dbname, and the -c flag that is for running a single command and exiting. The rest of the flags are for formatting.

# Now, you can query your database using the PSQL variable like this: $($PSQL "<query_here>")

cat courses.csv | while IFS="," read MAJOR COURSE
do
  # get major_id
  # if not found
  # insert major
  # get new major_id

  # get course_id
  # if not found
  # insert course
  # get new course_id

  # insert into majors_courses
done