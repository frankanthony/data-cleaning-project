Codebook
===========

Original Data Set Information:
------------------------------
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

Check the README.txt file in the UCI-HAR-Dataset folder for further details about the original dataset or visit http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones


Variables
---------

**1. Subject** ids of Subjects that performed sets of activities

      [1,30] Integer values representing a person.


**2. Activity** activities performed by the Subjects

      [laying, sitting, standing, walking, walking_upstairs, walking_downstairs] Character values representing activities.


**3. tBodyAcc-mean-X** average value for the Body Acceleration mean time measurements in the X direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**4. tBodyAcc-mean-Y** average value for the Body Acceleration mean time measurements in the Y direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**5. tBodyAcc-mean-Z** average value for the Body Acceleration mean time measurements in the Z direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**6. tBodyAcc-std-X** average value for the *Body Acceleration* standard deviation time measurements in the X direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**7. tBodyAcc-std-Y** average value for the *Body Acceleration* standard deviation time measurements in the Y direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**8. tBodyAcc-std-Z** average value for the *Body Acceleration* standard deviation time measurements in the Z direction for a given subject doing a specific activity 

      [-1.0,1.0] Normalized floating point values.


**9. tGravityAcc-mean-X** average value for the *Gravity Acceleration* mean time measurements in the X direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**10. tGravityAcc-mean-Y** average value for the *Gravity Acceleration* mean time measurements in the Y direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**11. tGravityAcc-mean-Z** average value for the *Gravity Acceleration* mean time measurements in the Z direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**12. tGravityAcc-std-X** average value for the *Gravity Acceleration* standard deviation time measurements in the X direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**13. tGravityAcc-std-Y** average value for the *Gravity Acceleration* standard deviation time measurements in the Y direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**14. tGravityAcc-std-Z** average value for the *Gravity Acceleration* standard deviation time measurements in the Z direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**15. tBodyAccJerk-mean-X** average value for the *Body Acceleration Jerk* mean time measurements in the X direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**16. tBodyAccJerk-mean-Y** average value for the *Body Acceleration Jerk* mean time measurements in the Y direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**17. tBodyAccJerk-mean-Z** average value for the *Body Acceleration Jerk* mean time measurements in the Z direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**18. tBodyAccJerk-std-X** average value for the *Body Acceleration Jerk* standard deviation time measurements in the X direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**19. tBodyAccJerk-std-Y** average value for the *Body Acceleration Jerk* standard deviation time measurements in the Y direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**20. tBodyAccJerk-std-Z** average value for the *Body Acceleration Jerk* standard deviation time measurements in the Z direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**21. tBodyGyro-mean-X** average value for the *mean* of the *Body Gyro* time measurements in the X direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**22. tBodyGyro-mean-Y** average value for the *Body Gyro* mean time measurements in the Y direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**23. tBodyGyro-mean-Z** average value for *Body Gyro* mean time measurements in the Z direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**24. tBodyGyro-std-X** average value for the *Body Gyro* standard deviation time measurements in the X direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**25. tBodyGyro-std-Y** average value for the *Body Gyro* standard deviation time measurements in the Y direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**26. tBodyGyro-std-Z** average value for the *Body Gyro* standard deviation time measurements in the Z direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**27. tBodyGyroJerk-mean-X** average value for the "Body Gyro Jerk* mean time measurements in the X direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**28. tBodyGyroJerk-mean-Y** average value for the "Body Gyro Jerk* mean time measurements in the Y direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.



**29. tBodyGyroJerk-mean-Z** average value for the "Body Gyro Jerk* mean time measurements in the Z direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.



**30. tBodyGyroJerk-std-X** average value for the "Body Gyro Jerk* standard deviation time measurements in the X direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**31. tBodyGyroJerk-std-Y** average value for the Body Gyro Jerk standard deviation time measurements in the Y direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**32. tBodyGyroJerk-std-Z** average value for the Body Gyro Jerk standard deviation time measurements in the Z direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**33. tBodyAccMag-mean** average value for the for the Body Acceleration Magnitude mean time measurements for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**34. tBodyAccMag-std** average value for the for the Body Acceleration Magnitude standard deviation time measurements for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**35. tGravityAccMag-mean** average value for the for Gravity Acceleration Magnitude mean time measurements for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**36. tGravityAccMag-std** average value for the for the Gravity Acceleration Magnitude standard deviation time measurements for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**37. tBodyAccJerkMag-mean** average value for the for the Body Acceleration Jerk Magnitude mean time measurements for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**38. tBodyAccJerkMag-std** average value for the for the Body Acceleration Jerk Magnitude standard deviation time measurements for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**39. tBodyGyroMag-mean** average value for the Body Gyro Magnitude mean time measurements for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**40. tBodyGyroMag-std** average value for the Body Gyro Magnitude standard deviation time measurements for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**41. tBodyGyroJerkMag-mean** average value for the Body Gyro Jerk Magnitude mean time measurements for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**42. tBodyGyroJerkMag-std** average value for the Body Gyro Jerk Magnitude standard deviation time measurements for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**43. fBodyAcc-mean-X** average value for the Body Acceleration mean frequency measurements in the X direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**44. fBodyAcc-mean-Y** average value for the Body Acceleration mean frequency measurements in the Y direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**45. fBodyAcc-mean-Z** average value for the Body Acceleration mean frequency measurements in the Z direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**46. fBodyAcc-std-X** average value for the Body Acceleration standard deviation frequency measurements in the X direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**47. fBodyAcc-std-Y** average value for the Body Acceleration standard deviation frequency measurements in the Y direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**48. fBodyAcc-std-Z** average value for the Body Acceleration standard deviation frequency measurements in the Z direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**49. fBodyAccJerk-mean-X** average value for the Body Acceration Jerk mean frequency measurements in the X direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**50. fBodyAccJerk-mean-Y** average value for the Body Acceration Jerk mean frequency measurements in the Y direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**51. fBodyAccJerk-mean-Z** average value for the Body Acceration Jerk mean frequency measurements in the Z direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**52. fBodyAccJerk-std-X** average value for the Body Acceration Jerk standard deviation frequency measurements in the X direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**53. fBodyAccJerk-std-Y** average value for the Body Acceration Jerk standard deviation frequency measurements in the Y direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**54. fBodyAccJerk-std-Z** average value for the Body Acceration Jerk standard deviation frequency measurements in the Z direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**55. fBodyGyro-mean-X** average value for the Body Gyro mean frequency measurements in the X direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**56. fBodyGyro-mean-Y** average value for the Body Gyro mean frequency measurements in the Y direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**57. fBodyGyro-mean-Z** average value for the Body Gyro mean frequency measurements in the Z direction for a given subject doing a specific activity


      [-1.0,1.0] Normalized floating point values.


**58. fBodyGyro-std-X** average value for the Body Gyro standard deviation frequency measurements in the X direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**59. fBodyGyro-std-Y** average value for the Body Gyro standard deviation frequency measurements in the Y direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**60. fBodyGyro-std-Z** average value for the Body Gyro standard deviation frequency measurements in the Z direction for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**61. fBodyAccMag-mean** average value for the for the Body Acceleration Magnitude mean frequency measurements for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**62. fBodyAccMag-std** average value for the for the Body Acceleration Magnitude standard deviation frequency measurements for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**63. fBodyAccJerkMag-mean** average value for the for the Body Acceleration Jerk Magnitude mean frequency measurements for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**64. fBodyAccJerkMag-std** average value for the for the Body Acceleration Jerk Magnitude standard deviation frequency measurements for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**65. fBodyGyroMag-mean** average value for the for the Body Gyro Magnitude mean frequency measurements for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**66. fBodyGyroMag-std** average value for the for the Body Gyro Magnitude standard deviation frequency measurements for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**67. fBodyGyroJerkMag-mean** average value for the for the Body Gyro Jerk Magnitude mean frequency measurements for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.


**68. fBodyGyroJerkMag-std** average value for the for the Body Gyro Jerk Magnitude standard deviation frequency measurements for a given subject doing a specific activity

      [-1.0,1.0] Normalized floating point values.

