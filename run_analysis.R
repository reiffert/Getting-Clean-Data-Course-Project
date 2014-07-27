# File: run_analysis.R
# Description: The R script used to create the tidy data set (tidyDataSet.txe) for the Getting Clean Data course project

# Unzip the course project data files (Samsung data) to a local directory on your computer.
# Set your working directory to the root of this local directory.
# Add this run_analysis.R file to your working directory.

# Step 1. Merge the training and test sets to create one data set

# Load the feature names 
featuresNames <- read.table("features.txt")

# Load and combine the training set file data into a training set data frame. 
# Set the column names as the data is loaded.
trainingData <- read.table("./train/X_train.txt",col.names=featuresNames[,2])
trainingSubjects<- read.table("./train/subject_train.txt",col.names=c("Subject"))
trainingActivities <- read.table("./train/y_train.txt",col.names=c("Activity"))
trainingSet <- cbind(trainingSubjects,trainingActivities,trainingData)

# Load and combine the test set file data into a test set data frame. 
# Set the column names as the data is loaded.
testData <- read.table("./test/X_test.txt",col.names=featuresNames[,2])
testSubjects<- read.table("./test/subject_test.txt",col.names=c("Subject"))
testActivities <- read.table("./test/y_test.txt",col.names=c("Activity"))
testSet <- cbind(testSubjects,testActivities,testData)

# Combine test and training data frames
combinedSet <- rbind(trainingSet,testSet)

# Step 2. Extract only the measurements on the mean and standard deviation for each measurement

# Here I am using a simple regular expression to select only those columns that contain the string "std" or "mean" in their names.
# The feature names contain only lowercase vesions of these character strings; so, there is no need to account for alternate case spellings
# Don't forget to Include the Subject and Activity columns

stdMeanDataSet <- subset(combinedSet, select = colnames(combinedSet)[ grep("(Subject|Activity|std|mean)",colnames(combinedSet))])

# Step 3. Use descriptive names to name the activities in the data set

# Load the activity names
activityNames <- read.table("activity_labels.txt")

# Replace each activity code with its corresponding activity label
stdMeanDataSet$Activity = factor(stdMeanDataSet$Activity, levels=activityNames[,1], labels=activityNames[,2])


# Step 4. Appropriately label the data set with descriptive variable names
# The stdMeanDataSet data frame already has the descriptive names from features.txt. Let's clean up the column names some more

colnames(stdMeanDataSet) = gsub('BodyBody','Body',colnames(stdMeanDataSet))
colnames(stdMeanDataSet) = gsub('^t','Time.',colnames(stdMeanDataSet))
colnames(stdMeanDataSet) = gsub('^f','Freq.',colnames(stdMeanDataSet))
colnames(stdMeanDataSet) = gsub('Acc','Accel',colnames(stdMeanDataSet))
colnames(stdMeanDataSet) = gsub('std','StdDev',colnames(stdMeanDataSet))
colnames(stdMeanDataSet) = gsub('mean','Mean',colnames(stdMeanDataSet))
colnames(stdMeanDataSet) = gsub('\\.\\.','',colnames(stdMeanDataSet))

# Step 5. Create a second, independent tidy data set with the average of each variable for each activity and each subject

tidyDataSet<-aggregate(stdMeanDataSet[,3:81],list(Subject=stdMeanDataSet$Subject,Activity=stdMeanDataSet$Activity),mean)

# write to text file format

write.table(tidyDataSet,"tidyDataSet.txt",row.names=FALSE)


