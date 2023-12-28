# State and City Database

This repository contains SQL scripts for creating tables representing states and cities in a database. It is designed to be a simple and useful resource for managing location-related data.

## Table Structure

### State Table

The `State` table includes information about different states in a country. It has the following columns:

- `state_id` (Primary Key): Unique identifier for each state.
- `state_name`: Name of the state.

### City Table

The `City` table contains information about cities within each state. It has the following columns:

- `city_id` (Primary Key): Unique identifier for each city.
- `city_name`: Name of the city.
- `state_id` (Foreign Key): References the `state_id` column in the `State` table, establishing a link between cities and states.

## Usage

### Creating the State and City Tables

To set up the database, execute the provided SQL scripts in the following order:

1. Create the `State` table.
2. Insert data into the `State` table.
3. Create the `City` table with a foreign key reference to the `State` table.
4. Insert data into the `City` table.

