  FROM python:3.12-slim
  WORKDIR /app
  COPY reqiremetns.txt .
  RUN pip install --no-cache-dir -r reqirements.txt
  COPY . .
  CMD ["python", "app.py"]
  
