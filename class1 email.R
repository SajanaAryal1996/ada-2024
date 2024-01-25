# class 1 ADA
1. Outlook
library(tidyverse)
library(emayili)


install.packages("easypackages")
library(easypackages)
packages("emayili", "tidyverse")
libraries("emayili", "tidyverse")
message_outlook365 <- envelope(
  from = "sajana.aryal@austin.utexas.edu",
  to = c("anthony.difiore@gmail.com", "anthony.difiore@austin.utexas.edu"),
  subject = "Sending a message using {emayili}...",
  text = "Hello! This is a plain text message.")

smtp_outlook365 <- server(
  host = "smtp.office365.com",
  port = 587,
  username = "sajana.aryal@austin.utexas.edu",
  password = "baslpbatch@05") 


smtp_outlook365(message_outlook365, verbose = TRUE)



load library

library(emayili)

# create message

2 #GMAIL
gmail app pw<- sqoa dqee zcyi pope

message <- envelope() |>
  from("sajanaaryal@utexas.edu") |>
  to("anthony.difiore@gmail.com") |>
  subject("Sending a message using {emayili}") |>
  text("Hello! This is a plain text message sent from a Gmail account.")


smtp <- server(
  host = "smtp.gmail.com",
  port = 465,
  username = "sajanaaryal@utexas.edu",
  password = "sqoa dqee zcyi pope").                 # password needs to be created from App password (security, 2 factor authenticiation, app passowrd-create)

smtp(message, verbose = TRUE)

# or...

smtp <- server(
  host = "smtp.office365.com",
  port = 587,
  username = "<insert your personal Outlook address here>",
  password = "<insert your Outlook password here>")

# send mail

smtp(message, verbose = TRUE)







