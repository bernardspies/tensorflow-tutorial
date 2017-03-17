#install.packages(tensorflow)
devtools::install_github("rstudio/tensorflow")

library(tensorflow)

sess = tf$Session()
hello <- tf$constant('Hello, TensorFlow!')
sess$run(hello)
