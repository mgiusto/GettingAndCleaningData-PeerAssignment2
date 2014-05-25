GettingAndCleaningData-PeerAssignment2
======================================

Second peer assignment of Getting and Cleaning Data, a Coursera course.

The code for running the analysis is included in "run_analysis.R". The steps in the code are:

1. reads train and test datasets and merge them
2. reads the names of the variables
3. selects only the variable related to the mean or std of the available measuremments.
4. renames the variable in a more standard way
5. reads the activity of each observation in the dataset and adds them to the dataset
6. add the descriptive name for each activity
7. reads the files containing the subjects of each observation
8. adds the subject to each observation
9. creates the mean for each subject during each activity
10. writes the tidy dataset to a file

To run the code, once the R session is in the folder with the "UCI HAR Dataset" folder, executes all the command in the run_analysis.R file.

It is also provided a code book file, CodeBook.md, that better explains the data, the variables and the transformation performed.