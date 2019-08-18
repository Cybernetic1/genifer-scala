#!/bin/sh
mkdir -p src/main/java
mkdir -p src/main/resources
mkdir -p src/main/scala
mkdir -p src/test/java
mkdir -p src/test/resources
mkdir -p src/test/scala
mkdir lib project target

# create an initial build.sbt file
echo 'name := "Genifer Scala"
version := "1.0"
scalaVersion := "2.11.2"' > build.sbt
