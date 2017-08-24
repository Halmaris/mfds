# install.packages('sparklyr') 
library(sparklyr) # Library
spark_available_versions() # Check versions
# spark_install(version = '2.0.2', hadoop_version = '2.3') # Install Spark and Hadoop
sc = spark_connect(master = 'local', version = '2.0.2', 
                   spark_home = '~/Library/Caches/spark/spark-2.0.2-bin-hadoop2.3') # Local instance of Spark
library(dplyr) # For copy_to() command
library(nycflights13)
(flights_tbl = copy_to(sc, flights, 'flights')) # Copy R data frames into Spark

flights_tbl %>% 
  group_by(tailnum) %>%
  summarise(count = n(), dist = mean(distance), delay = mean(arr_delay)) %>%
  filter(count > 20, dist < 2000, !is.na(delay)) %>%
  collect() -> delay

library(ggplot2)
ggplot(delay, aes(dist, delay)) +
  geom_point(aes(size = count), alpha = 1/2) +
  geom_smooth() +
  scale_size_area(max_size = 2)

iris = copy_to(sc, iris, 'iris')
model.nb = ml_naive_bayes(iris, Species ~ .)
