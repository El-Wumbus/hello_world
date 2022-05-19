# hello_world

A collection of very short and simple hello world programs in various languages

## Programs

I've written hello world programs in the folowing,

> Take note that some instructions may be different

- Assembly

  - Build Dependencies
    - nasm (Compiler and linker)
  - How to compile and run,

        cd ./Assembly
        make
        ./hello_world

- C

  - Build Dependencies
    - GCC (Compiler)
  - How to compile and run,

        cd ./C
        make
        ./hello_world

- C#

  - Build Dependencies
    - mono (Compiling and Running .net programs)
  - How to compile and run,

        cd ./C\#
        make
        ./hello-world

- C++

  - Build Dependencies
    - GCC (Compiler)
  - How to compile and run,

        cd ./c++
        make
        ./hello-world

- Cobol

  - Build Dependencies
    - cobc/gnucobol (Compiler)
  - How to compile and run,

        cd ./Cobol/
        cobc -free -x -O -o hello_world ./src/hello_world.cbl
        ./hello_world

- Dart

  - Build Dependencies
    - dart
  - How to comiple and run,

        cd ./Dart/
        dart compile exe -o hello_world src/hello_word.dart
        ./hello_world

- F#

  - Dependencies
    - .NET Core

- Go

  - Build Dependencies
    - Go (Compiler)
  - How to compile and run,

        cd ./Go
        make
        ./hello_world

- Haskell

  - Build Dependencies
    - ghc(Compiler)
  - How to compile and run,

        cd ./Haskell
        make
        ./hello_world

- Java

  - Build Dependencies
    - JDK (Java Development Kit)
  - Dependencies
    - JRE (Included in the JDK)
  - How to build and run,

        cd ./Java/src
        javac -d hello_world.java
        jar cvmf MANIFEST.MF hello_world.jar hello_world.class
        java -jar hello_world.jar

- Javascript

  - Dependencies
    - NodeJS
  - How to run,

        cd ./Javascript/src
        node ./hello_world
        #or
        ./hello_world

- Kotlin

  - Dependencies
    - kotlin
  - How to build and run,

        cd ./Kotlin/
        make
        ./hello_world

- Python

  - Dependencies
    - python
  - How to run,

        cd ./Python/src
        ./hello_world

- R

  - Dependencies
    - r (Compiler)

- Rust

  - Build dependencies
    - rust
  - How to compile

        cd ./Rust
        make
        ./hello_world
