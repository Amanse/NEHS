CREATE TABLE notes(
    id INTEGER PRIMARY KEY, 
    uid INTEGER NOT NULL, 
    body TEXT NOT NULL, 
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY(uid) REFERENCES users(id)
)
