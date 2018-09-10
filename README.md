Author: 	Chenggang Lai 
Affiliation: 	University of Arkansas
Email: 		cl004@uark.edu

1. Introduction

A Scala program is developed to implement Getis-Ord Gi* statistical calculation to 
identify spatio-temporal hot spots in New York City Yellow Cab taxi trip records 
spanning January 2009 to June 2015.

2. Compile Dependencies

Information about compile dependencies is provided in the simple.sbt file.

3. Compile

Compile.sh file includes compile order. The following command compiles the scala program:

sbt clean package

4. Implementation

(1)run.sh file includes running order. The following command runs the scala program:

(2)
 rm -r output
~/spark-1.6.1/bin/spark-submit   --jars joda-convert-1.7.jar --jars joda-time-2.9.jar --class "SimpleApp"  --driver-memory 8g --master local[1] target/scala-2.10/simple-project_2.10-1.0.jar input_test output 0.001 2


(3)This file does not include joda-convert-1.7.jar joda-time-2.9.jar because jar files cannot be emailed. When you finish compiling, these files can be downloaded and you can find these files in your local directory.

joda-convert-1.7.jar: /home/$(User name)/.ivy2/cache/org.joda/joda-convert/jars/joda-convert-1.7.jar

joda-time-2.9.jar: /home/$(User name)/.ivy2/cache/joda-time/joda-time/jars/joda-time-2.9.jar

(4)Copy these files to the directory which includes run.sh file.

5.Q&A

(1) Where is the source code?

Source code is located in src/main/scala/SimpleApp.scala

(2) What is the format of input file? 

Input_test file is located in input_test/test_verify.csv

(3) How to find joda-convert-1.7.jar and joda-time-2.9.jar?

If cannot find jar files provided on section 4.3, the following command can be used 
 	find ~/   -name  joda-convert-1.7.jar
 	find ~/   -name  joda-time-2.9.jar  	