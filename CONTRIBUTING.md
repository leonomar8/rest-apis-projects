# CONTRIBUTING

## How to run the Dockerfile locally

### Windows
docker run -dp 5000:5000 -w /app -v "/d/DEVOPS/PYTHON/P1 - Stores API + Flask:/app" IMAGE_NAME sh -c "flask run --host 0.0.0.0"

### Linux
docker run -dp 5000:5000 -w /app -v "$(pwd):/app" IMAGE_NAME sh -c "flask run --host 0.0.0.0"

