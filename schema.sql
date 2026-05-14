-- profiles テーブルを作成するコード
CREATE TABLE profiles (
    id SERIAL PRIMARY KEY,
    user_id INTEGER NOT NULL UNIQUE,
    display_name VARCHAR(50),
    bio TEXT,
    birth_date DATE,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES password(user_id)
);