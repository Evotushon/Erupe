BEGIN;

ALTER TABLE users ADD COLUMN IF NOT EXISTS timer bool;

END;