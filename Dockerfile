FROM jupyter/base-notebook

EXPOSE 8888

CMD jupyter notebook --ip=0.0.0.0 --port=8888
# docker build -t test_image . ; docker run -it --rm -p 8888:8888 test_image; docker rmi test_image
# use this for creating the notebook server, and upload the notebook here. 
