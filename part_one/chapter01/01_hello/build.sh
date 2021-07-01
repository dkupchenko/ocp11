#!/usr/bin/bash

SRC=./src/main/java/info/kupchenko/ocp
LIBS=./build/libs
CLASSES=./build/classes

# build jar
javac -cp ${LIBS} -d ${CLASSES} ${SRC}/DateSupplier.java
jar -cvf ${LIBS}/suppliers.jar -C ${CLASSES} .
rm -rf ${CLASSES}/*

# build others
javac -cp ${LIBS}/suppliers.jar  -d ${CLASSES} ${SRC}/Hello.java ${SRC}/TimeSupplier.java


