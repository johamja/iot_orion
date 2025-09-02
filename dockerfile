FROM ubutu:22.04

COPY . .
RUN apt update
RUN apt install python3.10 -y
RUN apt install python3-pip -y
RUN apt pip3 install flask
RUN sudo python3 app.py