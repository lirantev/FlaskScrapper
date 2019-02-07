FROM python:3.7-slim
WORKDIR /FlaskScrapper
COPY . /FlaskScrapper
RUN pip install --trusted-host pypi.python.org -r requirements.txt
EXPOSE 80
CMD ["python", "MyFirstFlask.py"]