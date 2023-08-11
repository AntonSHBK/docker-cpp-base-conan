# docker-cpp-base-conan
A simple container for running c++ applications using Conan and the CMake build system as a package manager.

The repository is functioning, but the example of using the conan package manager has not been completed. Perhaps in the future I will come up with an artificial example and add it. Otherwise, the container is assembled and functioning.

Building:

`docker-compose build`

Running:

`docker-compose up`

If you need variables for the environment, add them to the file [.env](env/.env).

Dependencies during installation are located in the [Dockerfile](Dockerfile)

Connect to the container shell:

`docker exec -it cpp-master sh`