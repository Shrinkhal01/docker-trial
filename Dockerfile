FROM python:3.10-alpine
#here we use the python base image

WORKDIR /tree
#here we set the working directory to /tree

ADD app.py .
#here we add the app.py file to the image

ADD . .
#takes all the present files in present directory as the input 

ENTRYPOINT [ "python"]
#here we set the first part of the command

CMD [ "/tree/app.py" ] 
#here we put the files to be  used with the entrypoint