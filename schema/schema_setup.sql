-- Databricks notebook source
-- MAGIC %md
-- MAGIC # Create Schemas

-- COMMAND ----------

-- MAGIC %md
-- MAGIC **create bronze schema**

-- COMMAND ----------

CREATE SCHEMA IF NOT EXISTS bronze
LOCATION '/mnt/raw/bronze';






-- COMMAND ----------

DESCRIBE SCHEMA EXTENDED bronze

-- COMMAND ----------

DESCRIBE SCHEMA bronze
