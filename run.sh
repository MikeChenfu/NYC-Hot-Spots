~/spark-1.6.1/bin/spark-submit   --jars joda-convert-1.7.jar --jars joda-time-2.9.jar --class "SimpleApp"  --driver-memory 8g --master local[1] target/scala-2.10/simple-project_2.10-1.0.jar input_test output 0.001 2 

