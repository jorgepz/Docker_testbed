FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
	git \
    octave \
	&& rm -rf /var/lib/apt/lists/*
	# build-essential \
	# cmake \
	# \
    # libopenblas-dev \
	# liblapack-dev \
	# libarpack2 \
	# libarmadillo-dev

# # HelloWorld tests
# COPY HelloWorld /HelloWorld
# WORKDIR /HelloWorld/
# RUN g++ -o HelloWorld helloworld.cpp
# CMD ["./HelloWorld"]
# CMD ["octave --eval helloworld"]


# # Armadillo test
# COPY ArmadilloTest /ArmadilloTest
# WORKDIR ../ArmadilloTest/

# RUN g++ example.cpp -o example.lnx -O2 -larmadillo
# CMD ["./example.lnx"]



