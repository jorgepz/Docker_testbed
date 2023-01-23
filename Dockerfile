FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
	build-essential \
	cmake	\
	git \
        octave

COPY HelloWorld /HelloWorld

WORKDIR /HelloWorld/

RUN g++ -o HelloWorld helloworld.cpp

CMD ["./HelloWorld"]


