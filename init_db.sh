#!/bin/bash

DB_FILE="dotabase.db"

echo "Initializing SQLite database..."

sqlite3 $DB_FILE < schema.sql
sqlite3 $DB_FILE < seed/indexes.sql
sqlite3 $DB_FILE < seed/insert_items.sql
sqlite3 $DB_FILE < seed/item_effects.sql
sqlite3 $DB_FILE < seed/item_recipes.sql
sqlite3 $DB_FILE < seed/insert_shop.sql
sqlite3 $DB_FILE < seed/item_shop.sql

echo "Database setup complete!"
