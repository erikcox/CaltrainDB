## Caltrain DB

A SQL script to put Caltrain GTFS data (txt files) into a sqlite3 db.

## Code Example

Showing all the stop names and zone's:

`SELECT DISTINCT stops.zone_id as Zone, stops.stop_name as Stop
FROM stops
WHERE stops.platform_code NOT NULL AND stops.platform_code == "NB";`

## Motivation

Caltrain provides developers with a  [GTFS](http://www.caltrain.com/developer.html) (*General Transit Feed Specification*) feed, which is  a series of zipped text files. I wanted a simple way to put this data into a SQLite 3 database to make it easy to use in mobile applications. Feel free to use this as a starting point for your own project.

## Installation

#### Requirements
[SQLite 3](https://www.sqlite.org/download.html)

#### Useage

`sqlite3 <db_name>.db < <path to create_tables>/create_tables.sql`

Example creating a db named caltrain.db in the same folder as the  `create_tables.sql` script:

 `sqlite3 caltrain.db < create_tables.sql`

## Modifying the script

If you need the columns to be in different formats, just edit data types in the `create_tables.sql` script.

## License

MIT: [http://rem.mit-license.org](http://rem.mit-license.org)
