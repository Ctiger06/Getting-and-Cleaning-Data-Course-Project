This file explains how to run the code in run_analysis.R in order to obtained the tidy data set from the Samsung data.


Prerequisites: The Samsung data is already in you working directory. It is assumed that you have left all files in their original paths in the folder "UCI HAR Dataset", which is a result of unzipping the dataset and putting it in your working directory. Also, make sure you install the packages "stringr" and "reshape2" from CRAN prior to running the script.

Note: Please see the CodeBook.md for detailed information on each variable in dataTidy. If you need additional information on how the original data was collected, please refer to features_info.txt and the README.txt file which are included in the "UCI HAR Dataset" folder.


A) Open run_analysis.R in R.

B) Select all the text in this file and run.
	There are comments in the run_analysis script delineating which segments of code correspond to each of the 5 steps in the Course Project 	instructions. However, below is a bit more detail on the transformations occurring:

	Step 1: "Merges the training and the test sets to create one data set."
		
		Binds together the training and text data for x and y, along with subject data, i.e. x.train, y.train, x.test, y.test, subject.train, 				subject.test. All training sets originally have 7352 rows. All test sets have 2947 rows. All sets with prefix ("x") have 562 columns, and 			all sets with prefix ("y") have 1 column, so you can see these six sets fit nicely together.
		
		Renames ydata and subjectdata, since currently both variable names have duplicates when you merge the six sets.

	Step 2: "Extracts only the measurements on the mean and standard deviation for each measurement."
		
		Extracts the feature names and comes up with a vector of indexes to keep in the merged dataset based on features with names having to do 			with "mean" and "std" using grep function.

	Step 3: "Uses descriptive activity names to name the activities in the data set."
		
		Appropriately names columns in activity.labels so that merging can occur; then merges the activity.labels with with larger dataset, 				merging on the column "Y".

	Step 4: "Appropriately labels the data set with descriptive variable names."

		Extracts the relevant names for labeling; uses stringr package to correct an error in the original features dataframe (several variables 			concatenated the word "Body" together twice, and one of these should be removed). Adds on the variable names for "Y", "Subject" and 				"YActivities" in the name vector so it aligns correctly with the data set. Assigns name vector to the data set.

	Step 5: "From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each 			subject."
	
		Uses reshape library's melt function along with dcast function to obtain the mean of each measure variable by Subject and activity 				(YActivity). 


c) The final tidy dataset is called "dataTidy". In order to view the data in R, you can run the command: 

View(dataTidy) 

In order to write dataTidy to a csv, use the command: 

write.table(dataTidy, file = "dataTidy.txt", row.names = FALSE).  

In order to read the data back in, use the command: 

read.table("dataTidy.txt", header = TRUE)



		