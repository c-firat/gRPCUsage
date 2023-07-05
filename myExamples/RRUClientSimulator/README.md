# gRPC C/C++ sayHello Example

## Build and run helloRRU Project

It is assumed that the setup part is completed for building and running the project.

```
$ mkdir -p cmake/build
$ pushd cmake/build
$ cmake -DCMAKE_PREFIX_PATH=$MY_INSTALL_DIR ../..
$ make -j 4
```

### Run Server:

```
$ ./greeter_server
```

### Run Client:

Open another terminal to run the client.

```
$ ./greeter_client
```

# Setup
Choose a directory to hold locally installed packages. This page assumes that the environment variable MY_INSTALL_DIR holds this directory path. For example:

```
$ export MY_INSTALL_DIR=$HOME/.local
```

Ensure that the directory exists:

```
$ mkdir -p $MY_INSTALL_DIR
```

Add the local bin folder to your path variable, for example:

```
$ export PATH="$MY_INSTALL_DIR/bin:$PATH"
```

## Install cmake
You need version 3.13 or later of cmake. Install it by following these instructions:

### Linux

```
$ sudo apt install -y cmake
```

### macOS:

```
$ brew install cmake
```

For general cmake installation instructions, see Installing CMake.

## Check the version of cmake:

```
$ cmake --version

cmake version 3.19.6
```

Under Linux, the version of the system-wide cmake can often be too old. You can install a more recent version into your local installation directory as follows:

```
$ wget -q -O cmake-linux.sh https://github.com/Kitware/CMake/releases/download/v3.19.6/cmake-3.19.6-Linux-x86_64.sh
$ sh cmake-linux.sh -- --skip-license --prefix=$MY_INSTALL_DIR
$ rm cmake-linux.sh
```

## Install other required tools
Install the basic tools required to build gRPC:

### Linux

```
$ sudo apt install -y build-essential autoconf libtool pkg-config
```

### macOS:

```
$ brew install autoconf automake libtool pkg-config
```

## Clone the grpc repo

### Clone the grpc repo and its submodules:

```
$ git clone --recurse-submodules -b v1.56.0 --depth 1 --shallow-submodules https://github.com/grpc/grpc
```

### Build and install gRPC and Protocol Buffers
While not mandatory, gRPC applications usually leverage Protocol Buffers for service definitions and data serialization, and the example code uses proto3.

#### The following commands build and locally install gRPC and Protocol Buffers:

```
$ cd grpc
$ mkdir -p cmake/build
$ pushd cmake/build
$ cmake -DgRPC_INSTALL=ON \
      -DgRPC_BUILD_TESTS=OFF \
      -DCMAKE_INSTALL_PREFIX=$MY_INSTALL_DIR \
      ../..
$ make -j 4
$ make install
$ popd
```

### Important
We strongly encourage you to install gRPC locally — using an appropriately set CMAKE_INSTALL_PREFIX — because there is no easy way to uninstall gRPC after you’ve installed it globally.

You can find a complete set of instructions for building gRPC and running the Hello World app in the [C++ Quick Start][].

[C++ Quick Start]: https://grpc.io/docs/languages/cpp/quickstart