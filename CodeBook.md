#   Code Book for the Project

##  Identifiers
`subject`   - The ID of the test subject
            * `(1-30) - RANGE`
`activity`  - The activity being performed at the time of measurement
            * `1` - `WALKING`
            * `2` - `WALKING_UPSTAIRS`
            * `3` - `WALKING_DOWNSTAIRS`
            * `4` - `SITTING`
            * `5` - `STANDING`
            * `6` - `LAYING`

##  Measurements (79)

### Time Domain Signal Measurements (40)

1.  `tBodyAcc-mean()-X` - Mean of **Body acceleration Signal** along `X Axis`
2.	`tBodyAcc-mean()-Y` - Mean of **Body acceleration Signal** along `Y Axis`
3.	`tBodyAcc-mean()-Z` - Mean of **Body acceleration Signal** along `Z Axis`

4.	`tBodyAcc-std()-X` - Standard Deviation of **Body acceleration Signal** along `X Axis`
5.	`tBodyAcc-std()-Y` - Standard Deviation of **Body acceleration Signal** along `Y Axis`
6.	`tBodyAcc-std()-Z` - Standard Deviation of **Body acceleration Signal** along `Z Axis`

7.	`tGravityAcc-mean()-X` - Mean of **Gravity acceleration Signal** along `X Axis`
8.	`tGravityAcc-mean()-Y` - Mean of **Gravity acceleration Signal** along `Y Axis`
9.	`tGravityAcc-mean()-Z` - Mean of **Gravity acceleration Signal** along `Z Axis`

10.	`tGravityAcc-std()-X` - Standard Deviation of **Gravity acceleration Signal** along `X Axis`
11.	`tGravityAcc-std()-Y` - Standard Deviation of **Gravity acceleration Signal** along `Y Axis`
12.	`tGravityAcc-std()-Z` - Standard Deviation of **Gravity acceleration Signal** along `Z Axis`

13.	`tBodyAccJerk-mean()-X` - Mean of **Derivative of Body acceleration Signal** along `X Axis`
14.	`tBodyAccJerk-mean()-Y` - Mean of **Derivative of Body acceleration Signal** along `Y Axis`
15.	`tBodyAccJerk-mean()-Z` - Mean of **Derivative of Body acceleration Signal** along `Z Axis`

16.	`tBodyAccJerk-std()-X` - Standard Deviation of **Derivative of Body acceleration Signal** along `X Axis`
17.	`tBodyAccJerk-std()-Y` - Standard Deviation of **Derivative of Body acceleration Signal** along `Y Axis`
18.	`tBodyAccJerk-std()-Z` - Standard Deviation of **Derivative of Body acceleration Signal** along `Z Axis`

19.	`tBodyGyro-mean()-X` - Mean of **Body angular velocity Signal** along `X Axis`
20.	`tBodyGyro-mean()-Y` - Mean of **Body angular velocity Signal** along `Y Axis`
21.	`tBodyGyro-mean()-Z` - Mean of **Body angular velocity Signal** along `Z Axis`

22.	`tBodyGyro-std()-X` - Standard Deviation of **Body angular velocity Signal** along `X Axis`
23.	`tBodyGyro-std()-Y` - Standard Deviation of **Body angular velocity Signal** along `X Axis`
24.	`tBodyGyro-std()-Z` - Standard Deviation of **Body angular velocity Signal** along `X Axis`

25.	`tBodyGyroJerk-mean()-X` - Mean of **Derivative of Body angular velocity Signal** along `X Axis`
26.	`tBodyGyroJerk-mean()-Y` - Mean of **Derivative of Body angular velocity Signal** along `Y Axis`
27.	`tBodyGyroJerk-mean()-Z` - Mean of **Derivative of Body angular velocity Signal** along `Z Axis`

28.	`tBodyGyroJerk-std()-X` - Standard Deviation of **Derivative of Body angular velocity Signal** along `X Axis`
29.	`tBodyGyroJerk-std()-Y` - Standard Deviation of **Derivative of Body angular velocity Signal** along `Y Axis`
30.	`tBodyGyroJerk-std()-Z` - Standard Deviation of **Derivative of Body angular velocity Signal** along `Z Axis`

31.	`tBodyAccMag-mean()` - Mean of **Magnitude of Body acceleration Signal**
32.	`tBodyAccMag-std()`  - Standard Deviation of **Magnitude of Body acceleration Signal**

33.	`tGravityAccMag-mean()` - Mean of **Magnitude of Gravity acceleration Signal**
34.	`tGravityAccMag-std()`  - Standard Deviation of **Magnitude of Gravity acceleration Signal**  

35.	`tBodyAccJerkMag-mean()` - Mean of **Magnitude of Derivative of Body acceleration Signal**
36.	`tBodyAccJerkMag-std()`  - Standard Deviation of **Magnitude of Derivative of Body acceleration Signal**

37.	`tBodyGyroMag-mean()` - Mean of **Magnitude of Body angular velocity Signal**
38.	`tBodyGyroMag-std()`  - Standard Deviation of **Magnitude of Body angular velocity Signal**

39.	`tBodyGyroJerkMag-mean()` - Mean of **Magnitude of Derivative of Body angular velocity Signal**
40.	`tBodyGyroJerkMag-std()`  - Standard Deviation of **Magnitude of Derivative of Body angular velocity Signal**

### Frequency Domain Signal Measurements (39)

41.	`fBodyAcc-mean()-X` - Mean of **Body acceleration Signal** along `X Axis`
42.	`fBodyAcc-mean()-Y` - Mean of **Body acceleration Signal** along `Y Axis`
43.	`fBodyAcc-mean()-Z` - Mean of **Body acceleration Signal** along `Z Axis`

44.	`fBodyAcc-std()-X` - Standard Deviation of **Body acceleration Signal** along `X Axis`
45.	`fBodyAcc-std()-Y` - Standard Deviation of **Body acceleration Signal** along `Y Axis`
46.	`fBodyAcc-std()-Z` - Standard Deviation of **Body acceleration Signal** along `Z Axis`

47.	`fBodyAcc-meanFreq()-X` - Mean of frequency of **Body acceleration Signal** along `X Axis`
48.	`fBodyAcc-meanFreq()-Y` - Mean of frequency of **Body acceleration Signal** along `Y Axis`
49.	`fBodyAcc-meanFreq()-Z` - Mean of frequency of **Body acceleration Signal** along `Z Axis`

50.	`fBodyAccJerk-mean()-X` - Mean of **Derivative of Body acceleration Signal** along `X Axis`
51.	`fBodyAccJerk-mean()-Y` - Mean of **Derivative of Body acceleration Signal** along `Y Axis`
52.	`fBodyAccJerk-mean()-Z` - Mean of **Derivative of Body acceleration Signal** along `Z Axis`

53.	`fBodyAccJerk-std()-X` - Standard Deviation of **Derivative of Body acceleration Signal** along `X Axis`
54.	`fBodyAccJerk-std()-Y` - Standard Deviation of **Derivative of Body acceleration Signal** along `Y Axis`
55.	`fBodyAccJerk-std()-Z` - Standard Deviation of **Derivative of Body acceleration Signal** along `Z Axis`

56.	`fBodyAccJerk-meanFreq()-X` - Mean of frequency of **Derivative of Body acceleration Signal** along `X Axis`
57.	`fBodyAccJerk-meanFreq()-Y` - Mean of frequency of **Derivative of Body acceleration Signal** along `Y Axis`
58.	`fBodyAccJerk-meanFreq()-Z` - Mean of frequency of **Derivative of Body acceleration Signal** along `Z Axis`

59.	`fBodyGyro-mean()-X` - Mean of **Body angular velocity Signal** along `X Axis`
60.	`fBodyGyro-mean()-Y` - Mean of **Body angular velocity Signal** along `Y Axis`
61.	`fBodyGyro-mean()-Z` - Mean of **Body angular velocity Signal** along `Z Axis`

62.	`fBodyGyro-std()-X` - Standard Deviation of **Body angular velocity Signal** along `X Axis`
63.	`fBodyGyro-std()-Y` - Standard Deviation of **Body angular velocity Signal** along `Y Axis`
64.	`fBodyGyro-std()-Z` - Standard Deviation of **Body angular velocity Signal** along `Z Axis`

65.	`fBodyGyro-meanFreq()-X` - Mean of **Body angular velocity Signal** along `X Axis`
66.	`fBodyGyro-meanFreq()-Y` - Mean of **Body angular velocity Signal** along `Y Axis`
67.	`fBodyGyro-meanFreq()-Z` - Mean of **Body angular velocity Signal** along `Z Axis`

68.	`fBodyAccMag-mean()`     - Mean of **Magnitude of Body acceleration Signal**
69.	`fBodyAccMag-std()`      - Standard Deviation of **Magnitude of Body acceleration Signal**
70.	`fBodyAccMag-meanFreq()` - Mean of frequency of **Magnitude of Body acceleration Signal**

71.	`fBodyBodyAccJerkMag-mean()`     - Mean of **Magnitude of Derivative of Body acceleration Signal**
72.	`fBodyBodyAccJerkMag-std()`      - Standard Deviation of **Magnitude of Derivative of Body acceleration Signal**
73.	`fBodyBodyAccJerkMag-meanFreq()` - Mean of frequency of **Magnitude of Derivative of Body acceleration Signal**

74.	`fBodyBodyGyroMag-mean()`     - Mean of **Magnitude of Body angular velocity Signal**
75.	`fBodyBodyGyroMag-std()`      - Standard Deviation of **Body angular velocity Signal**
76.	`fBodyBodyGyroMag-meanFreq()` - Mean of **Body angular velocity Signal**

77.	`fBodyBodyGyroJerkMag-mean()`     - Mean of **Magnitude of Derivative of Body angular velocity Signal**
78.	`fBodyBodyGyroJerkMag-std()`      - Standard Deviation of of **Magnitude of Derivative of Body angular velocity Signal**
79.	`fBodyBodyGyroJerkMag-meanFreq()` - Mean of frequency of **Magnitude of Derivative of Body angular velocity Signal**