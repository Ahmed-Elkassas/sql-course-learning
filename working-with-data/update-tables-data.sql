ALTER TABLE employers
  MODIFY COLUMN is_hiring BOOLEAN DEFAULT FALSE NOT NULL;

-- UPDATE timestamp with default value
ALTER TABLE conversations
    MODIFY COLUMN data_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL;

-- ALTER TABLE employers
-- ALTER COLUMN is_hiring BOOLEAN DEFAULT FALSE;