docker build -f Dockerfile -t streamlitapp:latest .


docker run -p 8501:8501 streamlitapp:latest
