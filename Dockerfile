FROM apache/airflow:2.7.1-python3.9
COPY requirements.txt .
RUN pip install -r requirements.txt