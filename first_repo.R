#This is a message
install.packages("usethis")
library(usethis)

usethis::use_git_config(
  user.name = "Your Name", 
  user.email = "your.email@example.com"
)