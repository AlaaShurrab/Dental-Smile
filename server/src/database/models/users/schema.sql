DROP TABLE IF EXISTS "users" CASCADE;

CREATE TABLE "users" (
  "id" SERIAL PRIMARY KEY,
  "user_name" VARCHAR(55) NOT NULL,
  "first_name" VARCHAR(20) NOT NULL,
  "last_name" VARCHAR(20) NOT NULL,
  "email" VARCHAR(100) UNIQUE NOT NULL,
  "password" TEXT NOT NULL,
  "role_id" user_roles NOT NULL
);