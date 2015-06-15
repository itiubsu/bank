require 'sqlite3'

database = SQLite3::Database.new ":memory:"
puts database.get_first_value 'SELECT SQLITE_VERSION()'
database.close if database
