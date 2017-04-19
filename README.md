# Ryerson CKME136 - Winter 2017 - SwiftKey Capstone Project
##            Author: Evgeniy | Date: April 2017

# Summary
The Capstone project for CKME136 Data Analytics related to text prediction. It involves HC Corpora Dataset
in collaboration with Swiftkey data.  The goal of this project is to design an application with text prediction capabilities.  
This report will outline the exploratory analysis of the dataset and the current plans for implementing the text prediction algorithm.

# Description of Data
The HC Corpora dataset is comprised of the output of comination of news sites, blogs and twitter. 
1. en_US.blogs.txt
2. en_US.twitter.txt
3. en_US.news.txt

The dataset contains 3 files across four languages (Russian, Finnish, German and English). We will consentrate on English version only. 

# Dataset: HC Corpora Dataset
https://d396qusza40orc.cloudfront.net/dsscapstone/dataset/Coursera-SwiftKey.zip

# Data preparation
The data set was cleaned, tokenized, and n-gramified using a custom process into words, bigrams, trigrams. 

# What is the application doing?
It llows you to enter a custom word or phrase. 
Once you click “Submit” it displays the most likely word in text and a list of possible alternatives.
Application is using HC Corpora Dataset sample to predict the answer. It is screened and processed to removed extraneous characters and then is categorized into the most frequent word combinations (N-grams)


# Tools:
- R
- github.com
- shinyapps.io
- rpubs.com

# Attached files:
 - README.md - Info file 
 - SwiftKey Capstone Project.Rmd (RStudio file with the raw data information and monipulation)
 - global.R,  server.R & ui.R (Script files for the application that hosted under Shinyapps and was implemented in R)
 - NgramTable_Datatable.zip
 

Shinyapps:
https://swiftkeycapstoneproject.shinyapps.io/upload/

Repository:
https://github.com/ebabiche/SwiftKeyCapstoneProject
