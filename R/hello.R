#used this to configure with github
#usethis::use_git_config(user.name = "LouMamalis", user.email = "lcm566@york.ac.uk")

#used this to create an R script called hello
#usethis::use_r("hello")

#---- DO THIS ----#
#install.packages("devtools")
#devtools::install()
#library(mypackage)
#hello()
#mypackage:::hello()
#devtool::document()
#install.packages("cowsay")
#cowsay::say(what = "say Whaaaaaaaat?", by = "shark")
#usethis::use_package("cowsay")
#usethis::use_mit_license("Lou Mamalis"), license as copyright holder

#roxygen special type of comments
#' Hello World!

#'

#' Print hello greeting
#'
#' @param name character string. Your name!

#' @return prints hello greeting to the console from me!

#' @export

#'

#' @examples
#' hello()
#' hello("Bella")
#'

hello <- function(name = NULL){
  #create greeting
  if(is.null(name)){name <- "world"}
  greeting <- paste("Hello", name, "from Lou!")
  print("Hello, world from Lou!")

#randomly sample an animal to say the message
  #create an index with i - chooses an animal randomly
animal_names <- names(cowsay::animals)
i <- sample(1:length(animal_names), 1)

#everytime we run it it will select a new animal
cowsay::say(greeting, animal_names[i])
}


