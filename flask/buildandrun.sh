docker build -f Dockerfile -t flaskapp:latest .


docker run -p 5000:5000 flaskapp:latest
