---password テーブルを作成するコード---
CREATE TABLE password (
    id SERIAL PRIMARY KEY,
    user_id INTEGER NOT NULL,
    password_hash TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);