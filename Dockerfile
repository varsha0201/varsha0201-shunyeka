FROM python:3
ADD demo.py /
RUN pip install flask
RUN pip install flask_restful
EXPOSE 5000
CMD ["python", "./demo.py"]
