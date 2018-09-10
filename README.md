
1. Introduction

A Scala program is developed to implement Getis-Ord Gi* statistical calculation to 
identify spatio-temporal hot spots in New York City Yellow Cab taxi trip records 
spanning January 2009 to June 2015.

2. Compile Dependencies

Information about compile dependencies is provided in the simple.sbt file.

3. run

spark-submit   --jars joda-convert-1.7.jar --jars joda-time-2.9.jar --class "HotSpots"  --driver-memory 8g --master local[1] target/scala-2.10/*_2.10-1.0.jar input_test output 0.001 2

4.Q&A

(1) Where is the source code?

Source code is located in src/main/scala/SimpleApp.scala

(2) What is the format of input file? 

Input_test file is located in input_test/test_verify.csv

	