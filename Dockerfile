FROM python:3.10
EXPOSE 5000
WORKDIR /app
COPY ./requirements.txt requirements.txt
RUN pip install --no-cache-dir --upgrade -r requirements.txt
RUN pip freeze
COPY . .
CMD ["flask", "run", "--host", "0.0.0.0"]
