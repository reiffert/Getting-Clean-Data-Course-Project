Code Book (Data Dictionary) for the Tidy Data Set Created for the Getting Clean Data Course Project

The tidy data set described by this code book was created from data based on the Human Activity Recognition Using Smartphones Dataset, Version 1.0. This data is available at the Coursera Getting Clean Data website at the following link: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip. A full description is available at the site where the original data was obtained: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones. Refer to these links and the original data set files for a detailed description of the original study, its data set features, and how the features were collected.

The tidy data described by this code book extracts and analyzes those features from the original data set that deal with mean and standard deviation values for each measurement. Each of the tidy data set features represents the average (mean) of the similarly named feature in the original data set for each subject-activity combination. 

For all features, values are normalized values [-1,1] and have no units.


Subject: Test subject code. Range of values: 1-30.  30 volunteers within an age bracket of 19-48 years participated in the study. Each person performed six 
            .activities wearing a smartphone (Samsung Galaxy S II) on the waist to collect accelerometer and gyroscope signals.
  
Activity: The different types of activities the subjects engaged in for the test: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING.
                  
Time.BodyAccel.Mean.XYZ: The mean of all measurements for original feature tBodyAcc-mean() in the X,Y and Z directions for each subject-activity combination. 
      
Time.BodyAccel.StdDev.XYZ: The mean of all measurements for original feature tBodyAcc-mean() in the X,Y and Z directions for each subject-activity combination.  

Time.GravityAccel.Mean.XYZ: The mean of all measurements for original feature tGravityAcc-mean() in the X,Y and Z directions for each subject-activity combination.  

Time.GravityAccel.StdDev.XYZ: The mean of all measurements for original feature tGravityAcc-std() in the X,Y and Z directions for each subject-activity combination.  

Time.BodyAccelJerk.Mean.XYZ: The mean of all measurements for original feature tBodyAccJerk-mean() in the X,Y and Z directions for each subject-activity combination.  

Time.BodyAccelJerk.StdDev.XYZ: The mean of all measurements for original feature tBodyAccJerk-std() in the X,Y and Z directions for each subject-activity combination.  

Time.BodyGyro.Mean.XYZ: The mean of all measurements for original feature tBodyGyro-mean() in the X,Y and Z directions for each subject-activity combination.  

Time.BodyGyro.StdDev.XYZ: The mean of all measurements for original feature tBodyGyro-std() in the X,Y and Z directions for each subject-activity combination.  

Time.BodyGyroJerk.Mean.XYZ: The mean of all measurements for original feature tBodyGyroJerk-mean() in the X,Y and Z directions for each subject-activity combination.  

Time.BodyGyroJerk.StdDev.XYZ: The mean of all measurements for original feature tBodyGyroJerk-std() in the X,Y and Z directions for each subject-activity combination.  

Time.BodyAccelMag.Mean: The mean of all measurements for original feature tBodyAccMag-mean() for each subject-activity combination. 

Time.BodyAccelMag.StdDev: The mean of all measurements for original feature tBodyAccMag-std() for each subject-activity combination. 

Time.GravityAccelMag.Mean: The mean of all measurements for original feature tGravityAccMag-mean() for each subject-activity combination. 

Time.GravityAccelMag.StdDev: The mean of all measurements for original feature tGravityAccMag-std() for each subject-activity combination. 

Time.BodyAccelJerkMag.Mean: The mean of all measurements for original feature tBodyAccJerkMag-mean() for each subject-activity combination. 

Time.BodyAccelJerkMag.StdDev: The mean of all measurements for original feature tBodyAccJerkMag-std() for each subject-activity combination. 

Time.BodyGyroMag.Mean: The mean of all measurements for original feature tBodyGyroMag-mean() for each subject-activity combination. 

Time.BodyGyroMag.StdDev: The mean of all measurements for original feature tBodyGyroMag-std() for each subject-activity combination. 

Time.BodyGyroJerkMag.Mean: The mean of all measurements for original feature tBodyGyroJerkMag-mean() for each subject-activity combination. 

Time.BodyGyroJerkMag.StdDev: The mean of all measurements for original feature tBodyGyroJerkMag-std() for each subject-activity combination. 

Freq.BodyAccel.Mean.XYZ: The mean of all measurements for original feature fBodyAcc-mean() in the X,Y and Z directions for each subject-activity combination.  

Freq.BodyAccel.StdDev.XYZ: The mean of all measurements for original feature fBodyAcc-std() in the X,Y and Z directions for each subject-activity combination. 

Freq.BodyAccel.MeanFreq.XYZ: The mean of all measurements for original feature tBodyAcc-meanFreq() in the X,Y and Z directions for each subject-activity combination.  

Freq.BodyAccelJerk.Mean.XYZ: The mean of all measurements for original feature fBodyAccJerk-mean() in the X,Y and Z directions for each subject-activity combination.  

Freq.BodyAccelJerk.StdDev.XYZ: The mean of all measurements for original feature fBodyAccJerk-std() in the X,Y and Z directions for each subject-activity combination. 

Freq.BodyAccelJerk.MeanFreq.XYZ: The mean of all measurements for original feature fBodyAccJerk-meanFreq() in the X,Y and Z directions for each subject-activity combination. 

Freq.BodyGyro.Mean.XYZ: The mean of all measurements for original feature fBodyGyro-mean() in the X,Y and Z directions for each subject-activity combination.  

Freq.BodyGyro.StdDev.XYZ: The mean of all measurements for original feature fBodyGyro-std() in the X,Y and Z directions for each subject-activity combination. 

Freq.BodyGyro.MeanFreq.XYZ: The mean of all measurements for original feature fBodyGyro-meanFreq() in the X,Y and Z directions for each subject-activity combination. 

Freq.BodyAccelMag.Mean: The mean of all measurements for original feature fBodyAccMag-mean() for each subject-activity combination. 

Freq.BodyAccelMag.StdDev: The mean of all measurements for original feature fBodyAccMag-std() for each subject-activity combination. 

Freq.BodyAccelMag.MeanFreq: The mean of all measurements for original feature fBodyAccMag-meanFreq() for each subject-activity combination. 

Freq.BodyAccelJerkMag.Mean: The mean of all measurements for original feature fBodyAccJerkMag-mean() for each subject-activity combination. 

Freq.BodyAccelJerkMag.StdDev: The mean of all measurements for original feature fBodyAccJerkMag-std() for each subject-activity combination. 

Freq.BodyAccelJerkMag.MeanFreq: The mean of all measurements for original feature fBodyAccJerkMag-meanFreq() for each subject-activity combination. 

Freq.BodyGyroMag.Mean: The mean of all measurements for original feature fBodyGyroMag-mean() for each subject-activity combination. 
     
Freq.BodyGyroMag.StdDev: The mean of all measurements for original feature fBodyGyroMag-std() for each subject-activity combination. 
     
Freq.BodyGyroMag.MeanFreq: The mean of all measurements for original feature fBodyGyroMag-meanFreq() for each subject-activity combination. 

Freq.BodyGyroJerkMag.Mean: The mean of all measurements for original feature fBodyGyroJerkMag-mean() for each subject-activity combination. 
     
Freq.BodyGyroJerkMag.StdDev: The mean of all measurements for original feature fBodyGyroJerkMag-std() for each subject-activity combination. 

Freq.BodyGyroJerkMag.MeanFreq: The mean of all measurements for original feature fBodyGyroJerkMag-meanFreq() for each subject-activity combination. 
