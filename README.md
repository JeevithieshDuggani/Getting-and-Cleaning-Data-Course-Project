# The Course Project for "Getting and Cleaning Data"

This project consists of one file `run_analysis.R`, which performs the following actions:-

1.  Download the dataset if neither the compressed nor the extracted version is present in the project's directory.
2.  Extracts the dataset if an extracted version is not already in place.
3.  Load the activity and the feature information to the environment.
4.  Load in both the training and the testing dataset, extracting only measurements on the mean and standard deviation for each measurement.
5.  Merge the two datasets.
6.  Convert the `activity` and `subject` columns into factors.
7.  Create a tidy dataset with the average of every variable for each activity and each subject.

The tidy dataset is stored in `tidy.txt`.
