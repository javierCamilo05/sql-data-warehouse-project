/*
=============================================================
PostgreSQL: Create Database and Schemas
=============================================================
*/

-- 1. Eliminar la base de datos si existe (Solo funciona fuera de un bloque de transacción)
-- Nota: En Postgres no puedes usar "DROP DATABASE" dentro de una conexión a esa misma DB.
DROP DATABASE IF EXISTS "DataWarehouse";

-- 2. Crear la base de datos
CREATE DATABASE "DataWarehouse";

-- 3. Conéctate a 'DataWarehouse' en DBeaver antes de ejecutar lo siguiente:
-- (Postgres no usa el comando 'USE', se basa en conexiones por base de datos)

CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;
