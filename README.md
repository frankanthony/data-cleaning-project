Description:
------------

run_analysis.R does the following

1. Merges the training and the test sets to create one data set. 
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set 
4. Appropriately labels the data set with descriptive variable names. 
5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 

Note: run_analysis.R requires UCI-HAR-Dataset folder to be in your working directory


Analysis Process:
-----------------
1. Lines 5-14: All the needed data files are read in to R variables
2. Lines 21-22: the subject ids and activity ids are combined into separate data frames for test (sub_act_test) and training data (sub_act_training)
3. Line 25-26: the data frames created in step 2 are combined into a single data frame of subjects and activities (subject_activity)
4. Line 29-32: the numbers in the activity column are replaced with the corresponding activity name using activity_labels.txt (activity_labels) as a map 
5. Line 35: the test and training data observations are combined into a single data frame (all_observations)
6. Line 38: the data in features.txt is used to name the observation data columns in all_observations
7. Line 41: a regular expression is used to find the observation labels in features.txt that contain mean() or std()
8. Line 42: a vector is created containing the IDs of the matched columns
9. Line 43: a data frame is created using the vector of matched column IDs 
10. Line 46: a data frame is created with subject id, activity and matched observation data columns 
11. Line 53-58: is a function (tidy_column) that removes the parenthesis from the observation column names  
12. Line 61: uses the tidy_column function to tidy the column names
13. Lines 66-69: crates a tidy data frame with all the matched observation data averages, grouped by subject and activity
