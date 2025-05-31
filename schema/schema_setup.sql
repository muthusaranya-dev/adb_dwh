-- Databricks notebook source
-- MAGIC %md
-- MAGIC # Create Schemas

-- COMMAND ----------

-- MAGIC %md
-- MAGIC ## Bronze schema

-- COMMAND ----------

CREATE SCHEMA IF NOT EXISTS bronze
LOCATION '/mnt/raw/bronze';






-- COMMAND ----------

DESCRIBE SCHEMA EXTENDED bronze

-- COMMAND ----------

DESCRIBE SCHEMA bronze

-- COMMAND ----------

-- MAGIC %md
-- MAGIC ## Silver schema

-- COMMAND ----------

CREATE SCHEMA IF NOT EXISTS silver
LOCATION '/mnt/silver';


-- COMMAND ----------

DESCRIBE SCHEMA EXTENDED silver
