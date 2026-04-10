# 1. Base Image
FROM python:3.10-slim

# 2. Set working directory
WORKDIR /app

# 3. Copy files
COPY . .

# 4. Install requirements
RUN pip install --no-cache-dir -r requirements.txt

# 5. Execute app
CMD ["python", "myapp.py"]
