# 1. Change to the stable 2.8.1 version
FROM apache/airflow:2.8.1

# 2. Install the Docker provider (same as before)
RUN pip install apache-airflow-providers-docker