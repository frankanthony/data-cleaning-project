#
# read the data
#

all_features <- read.table("UCI-HAR-Dataset/features.txt")
activity_labels <- read.table("UCI-HAR-Dataset/activity_labels.txt")

subject_train <- read.table("UCI-HAR-Dataset/train/subject_train.txt")
x_train <- read.table("UCI-HAR-Dataset/train/X_train.txt")
y_train <- read.table("UCI-HAR-Dataset/train/y_train.txt")

subject_test <- read.table("UCI-HAR-Dataset/test/subject_test.txt")
x_test <- read.table("UCI-HAR-Dataset/test/X_test.txt")
y_test <- read.table("UCI-HAR-Dataset/test/y_test.txt")

#
# put the data together
#

#combine subjects with their activities
sub_act_test <- data.frame(subject_test, y_test)
sub_act_training <- data.frame(subject_train, y_train)

#combine subject/activity test and training data
subject_activity <- rbind(sub_act_test, sub_act_training)
names(subject_activity) <- c("subject","activity")

#use descriptive activity labels
for(n in 1:6) {
  subject_activity$activity <- tolower( gsub( n, activity_labels[n,2],
                                              subject_activity$activity ) )
}

#combine observation test and training data
all_observations <- rbind(x_test,x_train)

#name observation columns using column from features.txt
colnames(all_observations) <- all_features[,2]

#find columns with 'std(' or 'mean(' 
columns_needed <- all_features[grep("(std\\(|mean\\())",all_features[,2]),]
column_ids_needed <- as.vector(columns_needed[,1])
std_mean_columns <- all_observations[,column_ids_needed]

#combine the std() and mean() columns with the subject/activity columns
all_data <- cbind(subject_activity, std_mean_columns)

#
# tidy column names
#

#function to tidy column names
tidy_column <- function(x) {  
  
  #remove ()
  return(gsub("[(\\(\\)) ]", "", x)) 
  
}

#clean column names
colnames(all_data) <- tidy_column(colnames(all_data))

#produce a tidy data set of the means of the variables for 
#each combination of variable, subject, and activity.

tidy_data_set <-aggregate(
  all_data[,c(-1,-2)], 
  by=list( subject=all_data$subject, activity=all_data$activity ),
  FUN=mean)

write.table(tidy_data_set, file="tidy_data_set.txt" row.name=FALSE)