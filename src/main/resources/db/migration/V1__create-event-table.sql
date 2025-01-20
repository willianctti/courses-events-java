CREATE EXTENSION IF NOT EXISTS "pgcrypto";

CREATE TABLE event (
    id UUID DEFAULT gen_random_uuid() PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    description VARCHAR(300) NOT NULL,
    imgUrl VARCHAR(100) NOT NULL,
    eventUrl VARCHAR(100) NOT NULL,
    data TIMESTAMP NOT NULL,
    remote BOOLEAN NOT NULL
);
