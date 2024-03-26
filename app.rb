require 'sqlite3'
db = SQLite3::Database.new 'n.db'

#db.execute "INSERT INTO n (Name, Phone) VALUES ('Sveta', 12385)"
#db.execute "INSERT INTO n (Name, Phone) VALUES ('Valera', 17823)"
#db.execute "INSERT INTO n (Name, Phone) VALUES ('Roman', 89347)"
#db.execute "INSERT INTO n (Name, Phone) VALUES ('Filipp', 12385)"

db.close
