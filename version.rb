require 'sqlite3'

db = SQLite3::Database.new ":memory:"
puts db.get_first_value 'SELECT SQLITE_VERSION()'
db.close if db
