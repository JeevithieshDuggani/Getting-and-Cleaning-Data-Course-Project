require("reshape2")

##  Storing the file names of the compressed and the extracted dataset
filename    <- "getdata_projectfiles_UCI HAR Dataset.zip"
foldername  <- "UCI HAR Dataset"

##  Check for the presence of the dataset. If the file and the folder do not exist then download
if (!(file.exists(filename) | file.exists(foldername))) {
    print("The file is not present in the folder. Downloading now ...")
    fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
    download.file(fileURL, filename, method = "curl")
}
##  If the extracted dataset does not exist then extract
if (!file.exists(foldername)) {
    print("The file is not extracted. Extracting now ...")
    unzip(filename)
}

##  Load the activity labels and label the data frame properly
activitylabels <- read.table("UCI HAR Dataset/activity_labels.txt", col.names = c("id","activity"))

##  Load the feature labels
featurelabels  <- read.table("UCI HAR Dataset/features.txt", col.names = c("id","feature"))

##  Identify and save the features about means and standard deviations
featurelabels  <- featurelabels[grep(".*mean.*|.*std.*", featurelabels$feature),]

##  Convert the labels into a more readable format
featurelabels$feature  <- gsub( "mean", "Mean", featurelabels$feature)
featurelabels$feature  <- gsub(  "std",  "Std", featurelabels$feature)
featurelabels$feature  <- gsub("[-()]",     "", featurelabels$feature)

##  Load the training datasets
train_set     <- read.table("UCI HAR Dataset/train/X_train.txt")[featurelabels$id]
train_label   <- read.table("UCI HAR Dataset/train/y_train.txt")
train_subject <- read.table("UCI HAR Dataset/train/subject_train.txt")

##  Load the testing datasets
test_set     <- read.table("UCI HAR Dataset/test/X_test.txt")[featurelabels$id]
test_label   <- read.table("UCI HAR Dataset/test/y_test.txt")
test_subject <- read.table("UCI HAR Dataset/test/subject_test.txt")

##  Set the correct labels
colnames(train_set)     <- featurelabels$feature
colnames(train_label)   <- c("activity")
colnames(train_subject) <- c("subject")
colnames(test_set)      <- featurelabels$feature
colnames(test_label)    <- c("activity")
colnames(test_subject)  <- c("subject")

##  Add label and subject columns to the datasets
train_set <- cbind(train_set, train_label, train_subject)
test_set  <- cbind( test_set,  test_label,  test_subject)

##  Merge the datasets
dataset   <- rbind(train_set, test_set)

##  Convert the label and subject columns into factors
dataset$activity <- factor(dataset$activity, levels = activitylabels$id, labels = activitylabels$activity)
dataset$subject  <- as.factor(dataset$subject)

##  melt the dataset with id as label and subject 
dataset_molten  <- melt(dataset, id = c("activity","subject"))

##  cast the dataset into a tidy data set with the average of each value for each activity and each subject
tidydataset     <- dcast(dataset_molten, subject + activity ~ variable, mean)

##  save the tidy data set
write.table(tidydataset, "tidy.txt", row.names = FALSE, quote = FALSE)

##  END
