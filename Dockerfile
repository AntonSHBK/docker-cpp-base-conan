FROM alpine:latest

# Set work directory
RUN mkdir /app
WORKDIR /app

# Copy project
COPY . .

# Install dependences


RUN apk update && \
    apk upgrade && \
    apk add \
        gcc \
        g++ \
        build-base \
        vim\
        cmake \
        bash \
        libstdc++ \
        cppcheck \
        py-pip && \
        pip install conan && \        
    rm -rf /var/cache/apk/*

# Set shell  console
SHELL [ "/bin/bash" , "-c" ]