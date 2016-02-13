# Code Book
***
### Variables and Data
***
#### Identifiers
* Subject
    * The ID of the tested/trained subject.
    * Integer from 1 to 30.
* Activity
    * The activity performed when the corresponding data were collected.
    * One of the 6 strings below:
        * LAYING
        * SITTING
        * STANDING
        * WALKING
        * WALKING_DOWNSTAIRS
        * WALKING_UPSTAIRS

#### Measurements
* TimeBodyAccMeanX
    * The mean of the time domain signals of body motion acceleration on X axis.
    * Numeric ranging in [-1,1].
* TimeBodyAccMeanY
    * The mean of the time domain signals of body motion acceleration on Y axis.
    * Numeric bounded within [-1,1].
* TimeBodyAccMeanZ
    * The mean of the time domain signals of body motion acceleration on z axis.
    * Numeric bounded within [-1,1].
* TimeBodyAccStdX
    * The standard deviation of the time domain signals of body motion acceleration on X axis.
    * Numeric bounded within [-1,1].
* TimeBodyAccStdY
    * The standard deviation of the time domain signals of body motion acceleration on Y axis.
    * Numeric bounded within [-1,1].
* TimeBodyAccStdZ
    * The standard deviation of the time domain signals of body motion acceleration on Z axis.
    * Numeric bounded within [-1,1].
* TimeGravityAccMeanX
    * The mean of the time domain signals of gravity acceleration on X axis.
    * Numeric bounded within [-1,1].
* TimeGravityAccMeanY
    * The mean of the time domain signals of gravity acceleration on Y axis.
    * Numeric bounded within [-1,1].
* TimeGravityAccMeanZ
    * The mean of the time domain signals of gravity acceleration on Z axis.
    * Numeric bounded within [-1,1].
* TimeGravityAccStdX
    * The standard deviation of the time domain signals of gravity acceleration on X axis.
    * Numeric bounded within [-1,1].
* TimeGravityAccStdY
    * The standard deviation of the time domain signals of gravity acceleration on Y axis.
    * Numeric bounded within [-1,1].
* TimeGravityAccStdZ
    * The standard deviation of the time domain signals of gravity acceleration on Z axis.
    * Numeric bounded within [-1,1].
* TimeBodyAccJerkMeanX
    * The mean of the time domain Jerk signals of body motion acceleration on X axis.
    * Numeric bounded within [-1,1].
* TimeBodyAccJerkMeanY
    * The mean of the time domain Jerk signals of body motion acceleration on Y axis.
    * Numeric bounded within [-1,1].
* TimeBodyAccJerkMeanZ
    * The mean of the time domain Jerk signals of body motion acceleration on Z axis.
    * Numeric bounded within [-1,1].
* TimeBodyAccJerkStdX
    * The standard deviation of the time domain Jerk signals of body motion acceleration on X axis.
    * Numeric bounded within [-1,1].
* TimeBodyAccJerkStdY
    * The standard deviation of the time domain Jerk signals of body motion acceleration on Y axis.
    * Numeric bounded within [-1,1].
* TimeBodyAccJerkStdZ
    * The standard deviation of the time domain Jerk signals of body motion acceleration on Z axis.
    * Numeric bounded within [-1,1].
* TimeBodyGyroMeanX
    * The mean of the time domain signals of body motion on Gyro on X axis.
    * Numeric bounded within [-1,1].
* TimeBodyGyroMeanY
    * The mean of the time domain signals of body motion on Gyro on Y axis.
    * Numeric bounded within [-1,1].
* TimeBodyGyroMeanZ
    * The mean of the time domain signals of body motion on Gyro on Z axis.
    * Numeric bounded within [-1,1].
* TimeBodyGyroStdX
    * The standard deviation of the time domain signals of body motion on Gyro on X axis.
    * Numeric bounded within [-1,1].
* TimeBodyGyroStdY
    * The standard deviation of the time domain signals of body motion on Gyro on Y axis.
    * Numeric bounded within [-1,1].
* TimeBodyGyroStdZ
    * The standard deviation of the time domain signals of body motion on Gyro on Z axis.
    * Numeric bounded within [-1,1].
* TimeBodyGyroJerkMeanX
    * The mean of the time domain Jerk signals of body motion on Gyro on X axis.
    * Numeric bounded within [-1,1].
* TimeBodyGyroJerkMeanY
    * The mean of the time domain Jerk signals of body motion on Gyro on Y axis.
    * Numeric bounded within [-1,1].
* TimeBodyGyroJerkMeanZ
    * The mean of the time domain Jerk signals of body motion on Gyro on Z axis.
    * Numeric bounded within [-1,1].
* TimeBodyGyroJerkStdX
    * The standard deviation of the time domain Jerk signals of body motion on Gyro on X axis.
    * Numeric bounded within [-1,1].
* TimeBodyGyroJerkStdY
    * The standard deviation of the time domain Jerk signals of body motion on Gyro on Y axis.
    * Numeric bounded within [-1,1].
* TimeBodyGyroJerkStdZ
    * The standard deviation of the time domain Jerk signals of body motion on Gyro on Z axis.
    * Numeric bounded within [-1,1].
* TimeBodyAccMagMean
    * The mean of the time domain signals' magnitude of body motion acceleration.
    * Numeric bounded within [-1,1].
* TimeBodyAccMagStd
    * The standard deviation of the time domain signals' magnitude of body motion acceleration.
    * Numeric bounded within [-1,1].
* TimeGravityAccMagMean
    * The mean of the time domain signals' magnitude of gravity acceleration.
    * Numeric bounded within [-1,1].
* TimeGravityAccMagStd
    * The standard deviation of the time domain signals' magnitude of gravity acceleration.
    * Numeric bounded within [-1,1].
* TimeBodyAccJerkMagMean
    * The mean of the time Jerk domain signals' magnitude of body motion acceleration.
    * Numeric bounded within [-1,1].
* TimeBodyAccJerkMagStd
    * The standard deviation of the time Jerk domain signals' magnitude of body motion acceleration.
    * Numeric bounded within [-1,1].
* TimeBodyGyroMagMean
    * The mean of the time domain signals' magnitude of body motion on Gyro.
    * Numeric bounded within [-1,1].
* TimeBodyGyroMagStd
    * The standard deviation of the time domain signals' magnitude of body motion on Gyro.
    * Numeric bounded within [-1,1].
* TimeBodyGyroJerkMagMean
    * The mean of the time domain Jerk signals' magnitude of body motion on Gyro.
    * Numeric bounded within [-1,1].
* TimeBodyGyroJerkMagStd
    * The standard deviation of the time domain Jerk signals' magnitude of body motion on Gyro.
    * Numeric bounded within [-1,1].
* FreqBodyAccMeanX
    * The mean of FFT of signal of body motion acceleration on X axis.
    * Numeric bounded within [-1,1].
* FreqBodyAccMeanY
    * The mean of FFT of signal of body motion acceleration on Y axis.
    * Numeric bounded within [-1,1].
* FreqBodyAccMeanZ
    * The mean of FFT of signal of body motion acceleration on Z axis.
    * Numeric bounded within [-1,1].
* FreqBodyAccStdX
    * The standard deviation of FFT of signal of body motion acceleration on X axis.
    * Numeric bounded within [-1,1].
* FreqBodyAccStdY
    * The standard deviation of FFT of signal of body motion acceleration on Y axis.
    * Numeric bounded within [-1,1].
* FreqBodyAccStdZ
    * The standard deviation of FFT of signal of body motion acceleration on Z axis.
    * Numeric bounded within [-1,1].
* FreqBodyAccJerkMeanX
    * The mean of FFT of Jerk signal of body motion acceleration on X axis.
    * Numeric bounded within [-1,1].
* FreqBodyAccJerkMeanY
    * The mean of FFT of Jerk signal of body motion acceleration on Y axis.
    * Numeric bounded within [-1,1].
* FreqBodyAccJerkMeanZ
    * The mean of FFT of Jerk signal of body motion acceleration on Z axis.
    * Numeric bounded within [-1,1].
* FreqBodyAccJerkStdX
    * The standard deviation of FFT of Jerk signal of body motion acceleration on X axis.
    * Numeric bounded within [-1,1].
* FreqBodyAccJerkStdY
    * The standard deviation of FFT of Jerk signal of body motion acceleration on Y axis.
    * Numeric bounded within [-1,1].
* FreqBodyAccJerkStdZ
    * The standard deviation of FFT of Jerk signal of body motion acceleration on Z axis.
    * Numeric bounded within [-1,1].
* FreqBodyGyroMeanX
    * The mean of FFT of signal of body motion on Gyro on X axis.
    * Numeric bounded within [-1,1].
* FreqBodyGyroMeanY
    * The mean of FFT of signal of body motion on Gyro on Y axis.
    * Numeric bounded within [-1,1].
* FreqBodyGyroMeanZ
    * The mean of FFT of signal of body motion on Gyro on Z axis.
    * Numeric bounded within [-1,1].
* FreqBodyGyroStdX
    * The standard deviation of FFT of signal of body motion on Gyro on X axis.
    * Numeric bounded within [-1,1].
* FreqBodyGyroStdY
    * The standard deviation of FFT of signal of body motion on Gyro on Y axis.
    * Numeric bounded within [-1,1].
* FreqBodyGyroStdZ
    * The standard deviation of FFT of signal of body motion on Gyro on Z axis.
    * Numeric bounded within [-1,1].
* FreqBodyAccMagMean
    * The mean of FFT of signal magnitude of body motion acceleration.
    * Numeric bounded within [-1,1].
* FreqBodyAccMagStd
    * The standard deviation of FFT of signal magnitude of body motion acceleration.
    * Numeric bounded within [-1,1].
* FreqBodyBodyAccJerkMagMean
    * The mean of FFT of Jerk signal magnitude of body motion acceleration.
    * Numeric bounded within [-1,1].
* FreqBodyBodyAccJerkMagStd
    * The standard deviation of FFT of Jerk signal magnitude of body motion acceleration.
    * Numeric bounded within [-1,1].
* FreqBodyBodyGyroMagMean
    * The mean of FFT of signal magnitude of body motion on Gyro.
    * Numeric bounded within [-1,1].
* FreqBodyBodyGyroMagStd
    * The standard deviation of FFT of signal magnitude of body motion on Gyro.
    * Numeric bounded within [-1,1].
* FreqBodyBodyGyroJerkMagMean
    * The mean of FFT of Jerk signal magnitude of body motion on Gyro.
    * Numeric bounded within [-1,1].
* FreqBodyBodyGyroJerkMagStd
    * The standard deviation of FFT of Jerk signal magnitude of body motion on Gyro.
    * Numeric bounded within [-1,1].

## Tidying Data Work
***
1. Download files.
2. For both testing and training data, combining their subject, activity and measurement respectively.
3. Merge testing and training data and lable their colomn names appropriately.
4. Extract the measurements on the mean and standard deviation for each measurement.
5. Reshape the data to create a second, independent tidy data set with the average of each variable for each activity and each subject.