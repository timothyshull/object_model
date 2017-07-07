# Understanding C++ Using the AST and the Object Model
This repo contains the example code for the corresponding Bay Area ACCU
talk. The majority of the examples and the general outline for the
project is based on Stanley Lippman's "Inside the C++ Object Model",
with additional resources drawn from cppreference.com and Anthony
Williams' "C++ Concurrency in Action". The main purpose of this
project is to use Hopper (https://www.hopperapp.com/) and clang/clang
tooling to expose the inner workings of key features (OO & polymorphism,
templates, exceptions, etc.) in C++.

The slides for the talk are in object_model.pdf.

This project assumes you are running on a Mac and that you have CMake.
Run `./build.sh` in the root directory of the project for automated file
generation and project setup options.

The profiling sub-project is dependent on Google benchmark (https://github.com/google/benchmark).

Run `./build.sh -b` in the root directory of the project to add this dependency.
