# regular py files

# FROM python:3.8

# WORKDIR /app

# COPY requirements.txt ./

# RUN pip install -r requirements.txt

# COPY . .

# CMD ["python", "test.py"]

# docker build -t test_image . ; docker run -it --rm test_image; docker rmi test_image

FROM jupyter/base-notebook


EXPOSE 8888

CMD jupyter notebook --ip=0.0.0.0 --port=8888
# docker build -t test_image . ; docker run -it --rm -p 8888:8888 test_image; docker rmi test_image
