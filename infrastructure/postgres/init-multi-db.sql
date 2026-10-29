-- Script to initialize multiple logical databases on a single PostgreSQL instance
-- for the Super Health App Microservices Ecosystem

CREATE DATABASE auth_db;
CREATE DATABASE nutrition_db;
CREATE DATABASE health_db;

-- Grant privileges
GRANT ALL PRIVILEGES ON DATABASE auth_db TO postgres;
GRANT ALL PRIVILEGES ON DATABASE nutrition_db TO postgres;
GRANT ALL PRIVILEGES ON DATABASE health_db TO postgres;

