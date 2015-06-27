#!/bin/bash

gosu postgres postgres --single -jE <<-SQL 
  CREATE USER fred;
SQL
echo

gosu postgres postgres --single -jE <<-SQL 
  CREATE DATABASE webapp OWNER fred;
SQL
echo
