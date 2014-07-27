This document describes the tidy data set created for the Getting Clean Data course project.

Files in this directory

- README.md: This file describing the tidy data set
- run_analysis.R: The R language script for generating the tidy data set from the original raw data
- codebook.md: The document describing the features in the tidy data set

A General Description of the Raw Data

The tidy data set generated from run_analysys.R is based on the Human Activity Recognition Using Smartphones Dataset, Version 1.0. This dataset contains numerous features based on accelerometer and gyroscope signals captured from a Samsung Galaxy S II smartphone worn by subjects while they engaged in various activities.  

The raw data for the tidy data set is available at the Coursera Getting Clean Data website at the following link: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip. A full description is available at the site where the original data was obtained: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones. Refer to these links and the raw data set files for a detailed description of the original study, its data set features, and how the features were collected.


Instructions on using run_analysis.R

- Download and unzip the files in the raw data set provided for this project from the Getting Clean Data website to a local directory.
- Using R tools, set the working directory to be the root directory where you unzipped the raw data.
- Execute the run_analysis.R script to generate tidyDataSet.txt, a text file rendition of the tidy data set that can be read into R tools with a read.table().


A Decription of the run_analysis.R Processing Steps

As a pre-requisite, download the raw data set from the link above. Set up your R environment as described in the previous section. 

1. Load the separate raw data files for the training and test sets, as well as features and other information, and merge them to create one data set.
2. Extract only the measurements on the mean and standard deviation for each measurement.
3. Use descriptive names to name the activities in the data set. 
4. Appropriately label the data set with descriptive variable names. Replace the original feature names with "cleaned-up", more human readbale names.
5. Create a second, independent tidy data set with the average of each variable for each activity and each subject. Save this to a text file format file



