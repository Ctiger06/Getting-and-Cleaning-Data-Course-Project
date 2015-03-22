						CODE BOOK: dataTidy
						
						Dimensions: 180 rows by 68 columns

Notes: 
  (1) For extra info on "Description", please see escape sign ("\") for relevant notes at the bottom of the page.
  (2) All features (not including "Subject" and "YActivities") are normalized and bounded within [-1,1].
  (3) Please see "features_info.txt" for more information on the original data set columns, and "README.txt" for additional information.
  (4) Units are not applicable for any of the variables, as all measure variables have been normalized and Subject and YActivities do not have units of 	measurement.



COL:    VARNAME:  	DESCRIPTION:    RANGE:	CLASS:	
1	Subject
		  	Subject (19 - 48 years old) who performed activity.
			 	 	1..30   
						integer; unique identifier (discrete) 
							

2	YActivities
		  	Activity names mapped to labels (Y values) in raw dataset. (Labels, 1-6, not retained in tidyData)
			 	 	WALKING (1) 
			 		WALKING_UPSTAIRS (2) 
			 	 	WALKING_DOWNSTAIRS (3) 
			 	 	SITTING (4) 
			 	 	STANDING (5) 
				 	LAYING (6) 
						factor, 6 levels
							



3	tBodyAcc-mean()-X
		 	Mean, by Subject and YActivity, of mean of X axis body acceleration	\A
				 	[0.2215982, 0.3014610]   
						numeric, continuous
							
			

4	tBodyAcc-mean()-Y
		  	Mean, by Subject and YActivity, of mean of Y axis body acceleration	\A	
				 	[-0.040513953,-0.001308288]
						numeric, continuous
							

5	tBodyAcc-mean()-Z
		  	Mean, by Subject and YActivity, of mean of Z axis body acceleration	\A	
					[-0.1525139,-0.07537847] 
						numeric, continuous
							

6	tBodyAcc-std()-X
		 	Mean, by Subject and YActivity, of standard deviation of X axis body acceleration	\A
				 	[-0.008659219,0.626917071] 
						numeric, continuous)
							
			

7	tBodyAcc-std()-Y
		  	Mean, by Subject and YActivity, of standard deviation of Y axis body acceleration	\A	
				 	[-0.002320265,0.616937015]
						numeric, continuous
						

8	tBodyAcc-std()-Z
		  	Mean, by Subject and YActivity, of standard deviation of Z axis body acceleration	\A	
					[-0.0077153,0.60901788] 
						numeric, continuous
							

9	tGravityAcc-mean()-X
			Mean, by Subject and YActivity, of mean of X axis gravity acceleration		\A
				 	[-0.134832,0.9745087] 
						numeric, continuous
							

10	tGravityAcc-mean()-Y
			Mean, by Subject and YActivity, of mean of Y axis gravity acceleration		\A
				 	[-0.002814673,0.956593814] 
						numeric, continuous
							


11	tGravityAcc-mean()-Z
			Mean, by Subject and YActivity, of mean of Z axis gravity acceleration		\A
				 	[-0.001993106,0.957873042] 
						numeric, continuous
							


12	tGravityAcc-std()-X
			Mean, by Subject and YActivity, of standard deviation of X axis gravity acceleration 	\A
				 	[-0.9967642,-0.8295549] 
						numeric, continuous
							

13	tGravityAcc-std()-Y
			Mean, by Subject and YActivity, of standard deviation of Y axis gravity acceleration 	\A
				 	[-0.9942476,-0.6435784] 
						numeric, continuous
							

14	tGravityAcc-std()-Z
			Mean, by Subject and YActivity, of standard deviation of Z axis gravity acceleration	\A
				 	[-0.9909572,-0.6101612] 
						numeric, continuous
							
			
15	tBodyAccJerk-mean()-X
			Mean, by Subject and YActivity, of mean of X axis body acceleration jerk 	 \A \B
				 	[0.0426881,0.13019304] 
						numeric, continuous
							

16	tBodyAccJerk-mean()-Y
			Mean, by Subject and YActivity, of mean of Y axis body acceleration jerk 	 \A \B
				 	[-0.01085822,0.009913383] 
						numeric, continuous
							


17	tBodyAccJerk-mean()-Z
			Mean, by Subject and YActivity, of mean of Z axis body acceleration jerk 	 \A \B
				 	[-0.01002129,0.009415473] 
						numeric, continuous
							

18	tBodyAccJerk-std()-X
			Mean, by Subject and YActivity, of standard deviation of X axis body acceleration jerk 	 \A \B
				 	[-0.003583389,0.544273037] 
						numeric, continuous
							

19	tBodyAccJerk-std()-Y
			Mean, by Subject and YActivity, of standard deviation of Y axis body acceleration jerk 	 \A \B
				 	[-0.01235011,0.355306717] 
						numeric, continuous
							


20	tBodyAccJerk-std()-Z
			Mean, by Subject and YActivity, of standard deviation of Z axis body acceleration jerk 	 \A \B
				 	[-0.01351363,0.03101571] 
						numeric, continuous
							

21	tBodyGyro-mean()-X
			Mean, by Subject and YActivity, of mean of X axis angular velocity	\A
					[-0.0028264191,0.192704476] 
						numeric, continuous
							

22	tBodyGyro-mean()-Y
			Mean, by Subject and YActivity, of mean of Y axis angular velocity	\A
					[-0.00247162,0.027470756] 
						numeric, continuous
							

23	tBodyGyro-mean()-Z
			Mean, by Subject and YActivity, of mean of Z axis angular velocity	\A
					[-0.0002332482,0.1791020582] 
						numeric, continuous
							

24	tBodyGyro-std()-X
			Mean, by Subject and YActivity, of standard deviation of X axis angular velocity	\A
					[-0.0264358,0.2676572] 
						numeric, continuous
							

25	tBodyGyro-std()-Y
			Mean, by Subject and YActivity, of standard deviation of Y axis angular velocity	\A
					[-0.01483926,0.476518714] 
						numeric, continuous
							

26	tBodyGyro-std()-Z
			Mean, by Subject and YActivity, of standard deviation of Z axis angular velocity	\A
					[-0.03140835,0.56487582] 
						numeric, continuous
							

27	tBodyGyroJerk-mean()-X
			Mean, by Subject and YActivity, of mean of X axis angular velocity jerk		\A  \B
					[-0.15721254,-0.02209163] 
						numeric, continuous
							

28	tBodyGyroJerk-mean()-Y
			Mean, by Subject and YActivity, of mean of Y axis angular velocity jerk	\A  \B
					[-0.07680899,-0.01320228] 
						numeric, continuous
							

29	tBodyGyroJerk-mean()-Z
			Mean, by Subject and YActivity, of mean of Z axis angular velocity jerk	\A  \B
					[-0.092499853,-0.006940664] 
						numeric, continuous
							

30	tBodyGyroJerk-std()-X
			Mean, by Subject and YActivity, of standard deviation of X axis angular velocity jerk		\A  \B
					[-0.1639449,0.17914865] 
						numeric, continuous
							

31	tBodyGyroJerk-std()-Y
			Mean, by Subject and YActivity, of standard deviation of Y axis angular velocity	\A  \B
					[-0.01462992,0.29594593] 
						numeric, continuous
							

32	tBodyGyroJerk-std()-Z
			Mean, by Subject and YActivity, of standard deviation of Z axis angular velocity	\A  \B
					[-0.034421747,0.193206499] 
						numeric, continuous
							

33	tBodyAccMag-mean()
			Mean, by Subject and YActivity, of mean of the magnitude of body acceleration 	\A  \C
					[-0.0009713947,0.6446043251]
						numeric, continuous
							


34	tBodyAccMag-std()
			Mean, by Subject and YActivity, of mean of the magnitude of body acceleration 	\A  \C
					[-0.01357712,0.42840592]
						numeric, continuous
							

35	tGravityAccMag-mean()
			Mean, by Subject and YActivity, of mean of the magnitude of gravity acceleration	\A   \C
				 	[-0.0009713947,0.6446043251]
						numeric, continuous
							

36	tGravityAccMag-std()
			Mean, by Subject and YActivity, of standard deviation of the magnitude of gravity acceleration	\A   \C
				 	[-0.01357712,0.42840592]
						numeric, continuous
							

37	tBodyAccJerkMag-mean()
			Mean, by Subject and YActivity, of mean of the magnitude of body acceleration jerk 	 \A \B  \C
				 	[-0.017978463,0.434490401] 
						numeric, continuous
							

38	tBodyAccJerkMag-std()
			Mean, by Subject and YActivity, of standard deviation of the magnitude of body acceleration jerk 	 \A \B  \C
				 	[-0.02028505,0.45061207]
						numeric, continuous
							

39	tBodyGyroMag-mean()
			Mean, by Subject and YActivity, of mean of magnitude of angular velocity	\A  \C
					[-0.003102438,0.418004609]
						numeric, continuous
						

40	tBodyGyroMag-std()
			Mean, by Subject and YActivity, of standard deviation of the magnitude of angular velocity	\A  \C
					[-0.02184632,0.29997598]
						numeric, continuous
							

41	tBodyGyroJerkMag-mean()
			Mean, by Subject and YActivity, of mean of the magnitude of angular velocity jerk	\A  \B  \C
					[-0.04631178,0.08758166]
						numeric, continuous
							

42	tBodyGyroJerkMag-std()
			Mean, by Subject and YActivity, of standard deviation of the magnitude of angular velocity jerk		\A  \B  \C
					[-0.0438985,0.2501732]
						numeric, continuous
							

43	fBodyAcc-mean()-X				
			Mean, by Subject and YActivity, of mean of FFT of X axis body acceleration	\A  \D
					[-0.02262392,0.53701202]
						numeric, continuous

44	fBodyAcc-mean()-Y				
			Mean, by Subject and YActivity, of mean of FFT of Y axis body acceleration	\A  \D
					[-0.006237,0.524187687]
						numeric, continuous

45	fBodyAcc-mean()-Z				
			Mean, by Subject and YActivity, of mean of FFT of Z axis body acceleration	\A  \D
					[-0.04769426,0.28073595]
						numeric, continuous


46	fBodyAcc-std()-X				
			Mean, by Subject and YActivity, of standard deviation of FFT of X axis body acceleration	\A  \D
					[-0.004738197,0.658506543]
						numeric, continuous

47	fBodyAcc-std()-Y				
			Mean, by Subject and YActivity, of standard deviation of FFT of Y axis body acceleration	\A  \D
					[-0.002562942,0.560191344]
						numeric, continuous

48	fBodyAcc-std()-Z				
			Mean, by Subject and YActivity, of standard deviation of FFT of Z axis body acceleration	\A  \D
					[-0.03379653,0.68712416]
						numeric, continuous


49	fBodyAccJerk-mean()-X				
			Mean, by Subject and YActivity, of mean of FFT of X axis body acceleration jerk	\A  \B  \D
					[-0.007014723,0.474317256]
						numeric, continuous

50	fBodyAccJerk-mean()-Y				
			Mean, by Subject and YActivity, of mean of FFT of Y axis body acceleration jerk	\A  \B \D
					[-0.003091553,0.276716853]
						numeric, continuous

51	fBodyAccJerk-mean()-Z				
			Mean, by Subject and YActivity, of mean of FFT of Z axis body acceleration jerk	\A  \B \D
					[-0.02487898,0.15777569]
						numeric, continuous

52	fBodyAccJerk-mean()-X				
			Mean, by Subject and YActivity, of standard deviation of FFT of X axis body acceleration jerk	\A  \B  \D
					[-0.004262891,0.476803887]
						numeric, continuous

53	fBodyAccJerk-mean()-Y				
			Mean, by Subject and YActivity, of standard deviation of FFT of Y axis body acceleration jerk	\A  \B \D
					[-0.00175392,0.349771285]
						numeric, continuous

54	fBodyAccJerk-mean()-Z				
			Mean, by Subject and YActivity, of standard deviation of FFT of Z axis body acceleration jerk	\A  \B \D
					[-0.99310776,-0.006236475]
						numeric, continuous

55	fBodyGyro-mean()-X
			Mean, by Subject and YActivity, of mean of FFT of X axis angular velocity	\A  \D
					[-0.029997,0.47496245]
						numeric, continuous
							

56	fBodyGyro-mean()-Y
			Mean, by Subject and YActivity, of mean of FFT of Y axis angular velocity	\A  \D
					[-0.05570225,0.32881701] 
						numeric, continuous
							

57	fBodyGyro-mean()-Z
			Mean, by Subject and YActivity, of mean of FFT of Z axis angular velocity	\A  \D
					[-0.01050471,0.49241438]
						numeric, continuous
						

58	fBodyGyro-std()-X
			Mean, by Subject and YActivity, of standard deviation of FFT of X axis angular velocity	\A  \D
					[-0.1083888,0.1966133]
						numeric, continuous
							

59	fBodyGyro-std()-Y
			Mean, by Subject and YActivity, of standard deviation of FFT of Y axis angular velocity	\A  \D
					[-0.02848957,0.64623364] 
						numeric, continuous
							

60	fBodyGyro-std()-Z
			Mean, by Subject and YActivity, of standard deviation of FFT of Z axis angular velocity	\A  \D
					[-0.08225211,0.52245422]
						numeric, continuous
							

61	fBodyAccMag-mean()
			Mean, by Subject and YActivity, of mean of the FFT of the magnitude of body acceleration 	\A  \C  \D
					[-0.003533418,0.586637551]
						numeric, continuous
							


62	fBodyAccMag-std()
			Mean, by Subject and YActivity, of standard deviation of the FFT of the magnitude of body acceleration 	\A  \C  \D
					[-0.0214787882,0.1786845809]
						numeric, continuous
							

63	fBodyAccJerkMag-mean()
			Mean, by Subject and YActivity, of mean of the FFT of the magnitude of body acceleration jerk 	 \A \B  \C  \D
				 	[-0.0128823827,0.5384048461] 
						numeric, continuous
							

64	fBodyAccJerkMag-std()
			Mean, by Subject and YActivity, of standard deviation of the FFT of the magnitude of body acceleration jerk  \A \B  \C  \D
				 	[-0.01395391,0.31634642] 
						numeric, continuous
					

65	fBodyGyroMag-mean()
			Mean, by Subject and YActivity, of mean of the FFT of the magnitude of angular velocity	\A  \C  \D
					[-0.0003627297,0.2039797648]
						numeric, continuous
			

66	fBodyGyroMag-std()
			Mean, by Subject and YActivity, of standard deviation of the FFT of the magnitude of angular velocity	\A  \C  \D
					[-0.06147658,0.23665966]
						numeric, continuous
			

67	fBodyGyroJerkMag-mean()
			Mean, by Subject and YActivity, of mean of the FFT of the magnitude of angular velocity jerk	\A  \B  \C  \D
					[-0.02290453,0.14661857]
						numeric, continuous


68	fBodyGyroJerkMag-std()
			Mean, by Subject and YActivity, of standard deviation of the FFT of the magnitude of angular velocity jerk   \A  \B  \C  \D
					[-0.03985738,0.28783462]
						numeric, continuous
						






			

			

\A  These features come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz.  and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Acceleration readings were separated into body and gravity acceleration signals using another low pass Butterworth filter with a corner frequency of 0.3 Hz. The body acceleration signal is obtained by subtracting the gravity from the total acceleration (measured in units of 'g').

\B Subsequently, the body linear acceleration and angular velocity (radians/sec) were derived in time to obtain Jerk signals.

\C The magnitude of these three-dimensional signals were calculated using the Euclidean norm.

\D Finally a Fast Fourier Transform (FFT) was applied to some of these signals. (Note the 'f' to indicate frequency domain signals). 



			

			
			



	



		