--------------------------------------------------------------------------------
-- Up
--------------------------------------------------------------------------------
CREATE TABLE Settings (
    key VARCHAR(64) PRIMARY KEY,
    value TEXT
);

INSERT INTO Settings (key, value)
VALUES  ('apiKey', 'null');

--------------------------------------------------------------------------------
-- Down
--------------------------------------------------------------------------------
DROP TABLE Settings;