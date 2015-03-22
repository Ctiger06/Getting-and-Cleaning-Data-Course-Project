						CODE&nbsp;BOOK:&nbsp;dataTidy
						
						Dimensions:&nbsp;180&nbsp;rows&nbsp;by&nbsp;68&nbsp;columns

Notes:&nbsp;
&nbsp;&nbsp;(1)&nbsp;For&nbsp;extra&nbsp;info&nbsp;on&nbsp;"Description",&nbsp;please&nbsp;see&nbsp;escape&nbsp;sign&nbsp;("\")&nbsp;for&nbsp;relevant&nbsp;notes&nbsp;at&nbsp;the&nbsp;bottom&nbsp;of&nbsp;the&nbsp;page.
&nbsp;&nbsp;(2)&nbsp;All&nbsp;features&nbsp;(not&nbsp;including&nbsp;"Subject"&nbsp;and&nbsp;"YActivities")&nbsp;are&nbsp;normalized&nbsp;and&nbsp;bounded&nbsp;within&nbsp;[-1,1].
&nbsp;&nbsp;(3)&nbsp;Please&nbsp;see&nbsp;"features_info.txt"&nbsp;for&nbsp;more&nbsp;information&nbsp;on&nbsp;the&nbsp;original&nbsp;data&nbsp;set&nbsp;columns,&nbsp;and&nbsp;"README.txt"&nbsp;for&nbsp;additional&nbsp;information.
&nbsp;&nbsp;(4)&nbsp;Units&nbsp;are&nbsp;not&nbsp;applicable&nbsp;for&nbsp;any&nbsp;of&nbsp;the&nbsp;variables,&nbsp;as&nbsp;all&nbsp;measure&nbsp;variables&nbsp;have&nbsp;been&nbsp;normalized&nbsp;and&nbsp;Subject&nbsp;and&nbsp;YActivities&nbsp;do&nbsp;not&nbsp;have&nbsp;units&nbsp;of&nbsp;	measurement.



COL:&nbsp;&nbsp;&nbsp;&nbsp;VARNAME:&nbsp;&nbsp;&nbsp;DESCRIPTION:&nbsp;&nbsp;&nbsp;&nbsp;RANGE:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CLASS:	
1	Subject
		&nbsp;&nbsp;	Subject&nbsp;(19&nbsp;-&nbsp;48&nbsp;years&nbsp;old)&nbsp;who&nbsp;performed&nbsp;activity.
			&nbsp;	&nbsp;	1..30&nbsp;&nbsp;&nbsp;
						integer;&nbsp;unique&nbsp;identifier&nbsp;(discrete)&nbsp;
							

2	YActivities
		&nbsp;&nbsp;	Activity&nbsp;names&nbsp;mapped&nbsp;to&nbsp;labels&nbsp;(Y&nbsp;values)&nbsp;in&nbsp;raw&nbsp;dataset.&nbsp;(Labels,&nbsp;1-6,&nbsp;not&nbsp;retained&nbsp;in&nbsp;tidyData)
			&nbsp;	&nbsp;	WALKING&nbsp;(1)&nbsp;
			&nbsp;		WALKING_UPSTAIRS&nbsp;(2)&nbsp;
			&nbsp;	&nbsp;	WALKING_DOWNSTAIRS&nbsp;(3)&nbsp;
			&nbsp;	&nbsp;	SITTING&nbsp;(4)&nbsp;
			&nbsp;	&nbsp;	STANDING&nbsp;(5)&nbsp;
				&nbsp;	LAYING&nbsp;(6)&nbsp;
						factor,&nbsp;6&nbsp;levels
							



3	tBodyAcc-mean()-X
		&nbsp;	Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;X&nbsp;axis&nbsp;body&nbsp;acceleration	\A
				&nbsp;	[0.2215982,&nbsp;0.3014610]&nbsp;&nbsp;&nbsp;
						numeric,&nbsp;continuous
							
			

4	tBodyAcc-mean()-Y
		&nbsp;&nbsp;	Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;Y&nbsp;axis&nbsp;body&nbsp;acceleration	\A	
				&nbsp;	[-0.040513953,-0.001308288]
						numeric,&nbsp;continuous
							

5	tBodyAcc-mean()-Z
		&nbsp;&nbsp;	Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;Z&nbsp;axis&nbsp;body&nbsp;acceleration	\A	
					[-0.1525139,-0.07537847]&nbsp;
						numeric,&nbsp;continuous
							

6	tBodyAcc-std()-X
		&nbsp;	Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;X&nbsp;axis&nbsp;body&nbsp;acceleration	\A
				&nbsp;	[-0.008659219,0.626917071]&nbsp;
						numeric,&nbsp;continuous)
							
			

7	tBodyAcc-std()-Y
		&nbsp;&nbsp;	Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;Y&nbsp;axis&nbsp;body&nbsp;acceleration	\A	
				&nbsp;	[-0.002320265,0.616937015]
						numeric,&nbsp;continuous
						

8	tBodyAcc-std()-Z
		&nbsp;&nbsp;	Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;Z&nbsp;axis&nbsp;body&nbsp;acceleration	\A	
					[-0.0077153,0.60901788]&nbsp;
						numeric,&nbsp;continuous
							

9	tGravityAcc-mean()-X
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;X&nbsp;axis&nbsp;gravity&nbsp;acceleration		\A
				&nbsp;	[-0.134832,0.9745087]&nbsp;
						numeric,&nbsp;continuous
							

10	tGravityAcc-mean()-Y
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;Y&nbsp;axis&nbsp;gravity&nbsp;acceleration		\A
				&nbsp;	[-0.002814673,0.956593814]&nbsp;
						numeric,&nbsp;continuous
							


11	tGravityAcc-mean()-Z
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;Z&nbsp;axis&nbsp;gravity&nbsp;acceleration		\A
				&nbsp;	[-0.001993106,0.957873042]&nbsp;
						numeric,&nbsp;continuous
							


12	tGravityAcc-std()-X
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;X&nbsp;axis&nbsp;gravity&nbsp;acceleration&nbsp;	\A
				&nbsp;	[-0.9967642,-0.8295549]&nbsp;
						numeric,&nbsp;continuous
							

13	tGravityAcc-std()-Y
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;Y&nbsp;axis&nbsp;gravity&nbsp;acceleration&nbsp;	\A
				&nbsp;	[-0.9942476,-0.6435784]&nbsp;
						numeric,&nbsp;continuous
							

14	tGravityAcc-std()-Z
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;Z&nbsp;axis&nbsp;gravity&nbsp;acceleration	\A
				&nbsp;	[-0.9909572,-0.6101612]&nbsp;
						numeric,&nbsp;continuous
							
			
15	tBodyAccJerk-mean()-X
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;X&nbsp;axis&nbsp;body&nbsp;acceleration&nbsp;jerk&nbsp;	&nbsp;\A&nbsp;\B
				&nbsp;	[0.0426881,0.13019304]&nbsp;
						numeric,&nbsp;continuous
							

16	tBodyAccJerk-mean()-Y
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;Y&nbsp;axis&nbsp;body&nbsp;acceleration&nbsp;jerk&nbsp;	&nbsp;\A&nbsp;\B
				&nbsp;	[-0.01085822,0.009913383]&nbsp;
						numeric,&nbsp;continuous
							


17	tBodyAccJerk-mean()-Z
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;Z&nbsp;axis&nbsp;body&nbsp;acceleration&nbsp;jerk&nbsp;	&nbsp;\A&nbsp;\B
				&nbsp;	[-0.01002129,0.009415473]&nbsp;
						numeric,&nbsp;continuous
							

18	tBodyAccJerk-std()-X
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;X&nbsp;axis&nbsp;body&nbsp;acceleration&nbsp;jerk&nbsp;	&nbsp;\A&nbsp;\B
				&nbsp;	[-0.003583389,0.544273037]&nbsp;
						numeric,&nbsp;continuous
							

19	tBodyAccJerk-std()-Y
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;Y&nbsp;axis&nbsp;body&nbsp;acceleration&nbsp;jerk&nbsp;	&nbsp;\A&nbsp;\B
				&nbsp;	[-0.01235011,0.355306717]&nbsp;
						numeric,&nbsp;continuous
							


20	tBodyAccJerk-std()-Z
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;Z&nbsp;axis&nbsp;body&nbsp;acceleration&nbsp;jerk&nbsp;	&nbsp;\A&nbsp;\B
				&nbsp;	[-0.01351363,0.03101571]&nbsp;
						numeric,&nbsp;continuous
							

21	tBodyGyro-mean()-X
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;X&nbsp;axis&nbsp;angular&nbsp;velocity	\A
					[-0.0028264191,0.192704476]&nbsp;
						numeric,&nbsp;continuous
							

22	tBodyGyro-mean()-Y
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;Y&nbsp;axis&nbsp;angular&nbsp;velocity	\A
					[-0.00247162,0.027470756]&nbsp;
						numeric,&nbsp;continuous
							

23	tBodyGyro-mean()-Z
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;Z&nbsp;axis&nbsp;angular&nbsp;velocity	\A
					[-0.0002332482,0.1791020582]&nbsp;
						numeric,&nbsp;continuous
							

24	tBodyGyro-std()-X
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;X&nbsp;axis&nbsp;angular&nbsp;velocity	\A
					[-0.0264358,0.2676572]&nbsp;
						numeric,&nbsp;continuous
							

25	tBodyGyro-std()-Y
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;Y&nbsp;axis&nbsp;angular&nbsp;velocity	\A
					[-0.01483926,0.476518714]&nbsp;
						numeric,&nbsp;continuous
							

26	tBodyGyro-std()-Z
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;Z&nbsp;axis&nbsp;angular&nbsp;velocity	\A
					[-0.03140835,0.56487582]&nbsp;
						numeric,&nbsp;continuous
							

27	tBodyGyroJerk-mean()-X
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;X&nbsp;axis&nbsp;angular&nbsp;velocity&nbsp;jerk		\A&nbsp;&nbsp;\B
					[-0.15721254,-0.02209163]&nbsp;
						numeric,&nbsp;continuous
							

28	tBodyGyroJerk-mean()-Y
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;Y&nbsp;axis&nbsp;angular&nbsp;velocity&nbsp;jerk	\A&nbsp;&nbsp;\B
					[-0.07680899,-0.01320228]&nbsp;
						numeric,&nbsp;continuous
							

29	tBodyGyroJerk-mean()-Z
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;Z&nbsp;axis&nbsp;angular&nbsp;velocity&nbsp;jerk	\A&nbsp;&nbsp;\B
					[-0.092499853,-0.006940664]&nbsp;
						numeric,&nbsp;continuous
							

30	tBodyGyroJerk-std()-X
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;X&nbsp;axis&nbsp;angular&nbsp;velocity&nbsp;jerk		\A&nbsp;&nbsp;\B
					[-0.1639449,0.17914865]&nbsp;
						numeric,&nbsp;continuous
							

31	tBodyGyroJerk-std()-Y
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;Y&nbsp;axis&nbsp;angular&nbsp;velocity	\A&nbsp;&nbsp;\B
					[-0.01462992,0.29594593]&nbsp;
						numeric,&nbsp;continuous
							

32	tBodyGyroJerk-std()-Z
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;Z&nbsp;axis&nbsp;angular&nbsp;velocity	\A&nbsp;&nbsp;\B
					[-0.034421747,0.193206499]&nbsp;
						numeric,&nbsp;continuous
							

33	tBodyAccMag-mean()
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;the&nbsp;magnitude&nbsp;of&nbsp;body&nbsp;acceleration&nbsp;	\A&nbsp;&nbsp;\C
					[-0.0009713947,0.6446043251]
						numeric,&nbsp;continuous
							


34	tBodyAccMag-std()
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;the&nbsp;magnitude&nbsp;of&nbsp;body&nbsp;acceleration&nbsp;	\A&nbsp;&nbsp;\C
					[-0.01357712,0.42840592]
						numeric,&nbsp;continuous
							

35	tGravityAccMag-mean()
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;the&nbsp;magnitude&nbsp;of&nbsp;gravity&nbsp;acceleration	\A&nbsp;&nbsp;&nbsp;\C
				&nbsp;	[-0.0009713947,0.6446043251]
						numeric,&nbsp;continuous
							

36	tGravityAccMag-std()
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;the&nbsp;magnitude&nbsp;of&nbsp;gravity&nbsp;acceleration	\A&nbsp;&nbsp;&nbsp;\C
				&nbsp;	[-0.01357712,0.42840592]
						numeric,&nbsp;continuous
							

37	tBodyAccJerkMag-mean()
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;the&nbsp;magnitude&nbsp;of&nbsp;body&nbsp;acceleration&nbsp;jerk&nbsp;	&nbsp;\A&nbsp;\B&nbsp;&nbsp;\C
				&nbsp;	[-0.017978463,0.434490401]&nbsp;
						numeric,&nbsp;continuous
							

38	tBodyAccJerkMag-std()
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;the&nbsp;magnitude&nbsp;of&nbsp;body&nbsp;acceleration&nbsp;jerk&nbsp;	&nbsp;\A&nbsp;\B&nbsp;&nbsp;\C
				&nbsp;	[-0.02028505,0.45061207]
						numeric,&nbsp;continuous
							

39	tBodyGyroMag-mean()
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;magnitude&nbsp;of&nbsp;angular&nbsp;velocity	\A&nbsp;&nbsp;\C
					[-0.003102438,0.418004609]
						numeric,&nbsp;continuous
						

40	tBodyGyroMag-std()
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;the&nbsp;magnitude&nbsp;of&nbsp;angular&nbsp;velocity	\A&nbsp;&nbsp;\C
					[-0.02184632,0.29997598]
						numeric,&nbsp;continuous
							

41	tBodyGyroJerkMag-mean()
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;the&nbsp;magnitude&nbsp;of&nbsp;angular&nbsp;velocity&nbsp;jerk	\A&nbsp;&nbsp;\B&nbsp;&nbsp;\C
					[-0.04631178,0.08758166]
						numeric,&nbsp;continuous
							

42	tBodyGyroJerkMag-std()
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;the&nbsp;magnitude&nbsp;of&nbsp;angular&nbsp;velocity&nbsp;jerk		\A&nbsp;&nbsp;\B&nbsp;&nbsp;\C
					[-0.0438985,0.2501732]
						numeric,&nbsp;continuous
							

43	fBodyAcc-mean()-X				
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;FFT&nbsp;of&nbsp;X&nbsp;axis&nbsp;body&nbsp;acceleration	\A&nbsp;&nbsp;\D
					[-0.02262392,0.53701202]
						numeric,&nbsp;continuous

44	fBodyAcc-mean()-Y				
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;FFT&nbsp;of&nbsp;Y&nbsp;axis&nbsp;body&nbsp;acceleration	\A&nbsp;&nbsp;\D
					[-0.006237,0.524187687]
						numeric,&nbsp;continuous

45	fBodyAcc-mean()-Z				
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;FFT&nbsp;of&nbsp;Z&nbsp;axis&nbsp;body&nbsp;acceleration	\A&nbsp;&nbsp;\D
					[-0.04769426,0.28073595]
						numeric,&nbsp;continuous


46	fBodyAcc-std()-X				
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;FFT&nbsp;of&nbsp;X&nbsp;axis&nbsp;body&nbsp;acceleration	\A&nbsp;&nbsp;\D
					[-0.004738197,0.658506543]
						numeric,&nbsp;continuous

47	fBodyAcc-std()-Y				
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;FFT&nbsp;of&nbsp;Y&nbsp;axis&nbsp;body&nbsp;acceleration	\A&nbsp;&nbsp;\D
					[-0.002562942,0.560191344]
						numeric,&nbsp;continuous

48	fBodyAcc-std()-Z				
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;FFT&nbsp;of&nbsp;Z&nbsp;axis&nbsp;body&nbsp;acceleration	\A&nbsp;&nbsp;\D
					[-0.03379653,0.68712416]
						numeric,&nbsp;continuous


49	fBodyAccJerk-mean()-X				
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;FFT&nbsp;of&nbsp;X&nbsp;axis&nbsp;body&nbsp;acceleration&nbsp;jerk	\A&nbsp;&nbsp;\B&nbsp;&nbsp;\D
					[-0.007014723,0.474317256]
						numeric,&nbsp;continuous

50	fBodyAccJerk-mean()-Y				
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;FFT&nbsp;of&nbsp;Y&nbsp;axis&nbsp;body&nbsp;acceleration&nbsp;jerk	\A&nbsp;&nbsp;\B&nbsp;\D
					[-0.003091553,0.276716853]
						numeric,&nbsp;continuous

51	fBodyAccJerk-mean()-Z				
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;FFT&nbsp;of&nbsp;Z&nbsp;axis&nbsp;body&nbsp;acceleration&nbsp;jerk	\A&nbsp;&nbsp;\B&nbsp;\D
					[-0.02487898,0.15777569]
						numeric,&nbsp;continuous

52	fBodyAccJerk-mean()-X				
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;FFT&nbsp;of&nbsp;X&nbsp;axis&nbsp;body&nbsp;acceleration&nbsp;jerk	\A&nbsp;&nbsp;\B&nbsp;&nbsp;\D
					[-0.004262891,0.476803887]
						numeric,&nbsp;continuous

53	fBodyAccJerk-mean()-Y				
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;FFT&nbsp;of&nbsp;Y&nbsp;axis&nbsp;body&nbsp;acceleration&nbsp;jerk	\A&nbsp;&nbsp;\B&nbsp;\D
					[-0.00175392,0.349771285]
						numeric,&nbsp;continuous

54	fBodyAccJerk-mean()-Z				
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;FFT&nbsp;of&nbsp;Z&nbsp;axis&nbsp;body&nbsp;acceleration&nbsp;jerk	\A&nbsp;&nbsp;\B&nbsp;\D
					[-0.99310776,-0.006236475]
						numeric,&nbsp;continuous

55	fBodyGyro-mean()-X
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;FFT&nbsp;of&nbsp;X&nbsp;axis&nbsp;angular&nbsp;velocity	\A&nbsp;&nbsp;\D
					[-0.029997,0.47496245]
						numeric,&nbsp;continuous
							

56	fBodyGyro-mean()-Y
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;FFT&nbsp;of&nbsp;Y&nbsp;axis&nbsp;angular&nbsp;velocity	\A&nbsp;&nbsp;\D
					[-0.05570225,0.32881701]&nbsp;
						numeric,&nbsp;continuous
							

57	fBodyGyro-mean()-Z
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;FFT&nbsp;of&nbsp;Z&nbsp;axis&nbsp;angular&nbsp;velocity	\A&nbsp;&nbsp;\D
					[-0.01050471,0.49241438]
						numeric,&nbsp;continuous
						

58	fBodyGyro-std()-X
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;FFT&nbsp;of&nbsp;X&nbsp;axis&nbsp;angular&nbsp;velocity	\A&nbsp;&nbsp;\D
					[-0.1083888,0.1966133]
						numeric,&nbsp;continuous
							

59	fBodyGyro-std()-Y
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;FFT&nbsp;of&nbsp;Y&nbsp;axis&nbsp;angular&nbsp;velocity	\A&nbsp;&nbsp;\D
					[-0.02848957,0.64623364]&nbsp;
						numeric,&nbsp;continuous
							

60	fBodyGyro-std()-Z
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;FFT&nbsp;of&nbsp;Z&nbsp;axis&nbsp;angular&nbsp;velocity	\A&nbsp;&nbsp;\D
					[-0.08225211,0.52245422]
						numeric,&nbsp;continuous
							

61	fBodyAccMag-mean()
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;the&nbsp;FFT&nbsp;of&nbsp;the&nbsp;magnitude&nbsp;of&nbsp;body&nbsp;acceleration&nbsp;	\A&nbsp;&nbsp;\C&nbsp;&nbsp;\D
					[-0.003533418,0.586637551]
						numeric,&nbsp;continuous
							


62	fBodyAccMag-std()
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;the&nbsp;FFT&nbsp;of&nbsp;the&nbsp;magnitude&nbsp;of&nbsp;body&nbsp;acceleration&nbsp;	\A&nbsp;&nbsp;\C&nbsp;&nbsp;\D
					[-0.0214787882,0.1786845809]
						numeric,&nbsp;continuous
							

63	fBodyAccJerkMag-mean()
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;the&nbsp;FFT&nbsp;of&nbsp;the&nbsp;magnitude&nbsp;of&nbsp;body&nbsp;acceleration&nbsp;jerk&nbsp;	&nbsp;\A&nbsp;\B&nbsp;&nbsp;\C&nbsp;&nbsp;\D
				&nbsp;	[-0.0128823827,0.5384048461]&nbsp;
						numeric,&nbsp;continuous
							

64	fBodyAccJerkMag-std()
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;the&nbsp;FFT&nbsp;of&nbsp;the&nbsp;magnitude&nbsp;of&nbsp;body&nbsp;acceleration&nbsp;jerk&nbsp;&nbsp;\A&nbsp;\B&nbsp;&nbsp;\C&nbsp;&nbsp;\D
				&nbsp;	[-0.01395391,0.31634642]&nbsp;
						numeric,&nbsp;continuous
					

65	fBodyGyroMag-mean()
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;the&nbsp;FFT&nbsp;of&nbsp;the&nbsp;magnitude&nbsp;of&nbsp;angular&nbsp;velocity	\A&nbsp;&nbsp;\C&nbsp;&nbsp;\D
					[-0.0003627297,0.2039797648]
						numeric,&nbsp;continuous
			

66	fBodyGyroMag-std()
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;the&nbsp;FFT&nbsp;of&nbsp;the&nbsp;magnitude&nbsp;of&nbsp;angular&nbsp;velocity	\A&nbsp;&nbsp;\C&nbsp;&nbsp;\D
					[-0.06147658,0.23665966]
						numeric,&nbsp;continuous
			

67	fBodyGyroJerkMag-mean()
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;mean&nbsp;of&nbsp;the&nbsp;FFT&nbsp;of&nbsp;the&nbsp;magnitude&nbsp;of&nbsp;angular&nbsp;velocity&nbsp;jerk	\A&nbsp;&nbsp;\B&nbsp;&nbsp;\C&nbsp;&nbsp;\D
					[-0.02290453,0.14661857]
						numeric,&nbsp;continuous


68	fBodyGyroJerkMag-std()
			Mean,&nbsp;by&nbsp;Subject&nbsp;and&nbsp;YActivity,&nbsp;of&nbsp;standard&nbsp;deviation&nbsp;of&nbsp;the&nbsp;FFT&nbsp;of&nbsp;the&nbsp;magnitude&nbsp;of&nbsp;angular&nbsp;velocity&nbsp;jerk&nbsp;&nbsp;&nbsp;\A&nbsp;&nbsp;\B&nbsp;&nbsp;\C&nbsp;&nbsp;\D
					[-0.03985738,0.28783462]
						numeric,&nbsp;continuous
						






			

			

\A&nbsp;&nbsp;These&nbsp;features&nbsp;come&nbsp;from&nbsp;the&nbsp;accelerometer&nbsp;and&nbsp;gyroscope&nbsp;3-axial&nbsp;raw&nbsp;signals&nbsp;tAcc-XYZ&nbsp;and&nbsp;tGyro-XYZ.&nbsp;These&nbsp;time&nbsp;domain&nbsp;signals&nbsp;(prefix&nbsp;'t'&nbsp;to&nbsp;denote&nbsp;time)&nbsp;were&nbsp;captured&nbsp;at&nbsp;a&nbsp;constant&nbsp;rate&nbsp;of&nbsp;50&nbsp;Hz.&nbsp;&nbsp;and&nbsp;filtered&nbsp;using&nbsp;a&nbsp;median&nbsp;filter&nbsp;and&nbsp;a&nbsp;3rd&nbsp;order&nbsp;low&nbsp;pass&nbsp;Butterworth&nbsp;filter&nbsp;with&nbsp;a&nbsp;corner&nbsp;frequency&nbsp;of&nbsp;20&nbsp;Hz&nbsp;to&nbsp;remove&nbsp;noise.&nbsp;Acceleration&nbsp;readings&nbsp;were&nbsp;separated&nbsp;into&nbsp;body&nbsp;and&nbsp;gravity&nbsp;acceleration&nbsp;signals&nbsp;using&nbsp;another&nbsp;low&nbsp;pass&nbsp;Butterworth&nbsp;filter&nbsp;with&nbsp;a&nbsp;corner&nbsp;frequency&nbsp;of&nbsp;0.3&nbsp;Hz.&nbsp;The&nbsp;body&nbsp;acceleration&nbsp;signal&nbsp;is&nbsp;obtained&nbsp;by&nbsp;subtracting&nbsp;the&nbsp;gravity&nbsp;from&nbsp;the&nbsp;total&nbsp;acceleration&nbsp;(measured&nbsp;in&nbsp;units&nbsp;of&nbsp;'g').

\B&nbsp;Subsequently,&nbsp;the&nbsp;body&nbsp;linear&nbsp;acceleration&nbsp;and&nbsp;angular&nbsp;velocity&nbsp;(radians/sec)&nbsp;were&nbsp;derived&nbsp;in&nbsp;time&nbsp;to&nbsp;obtain&nbsp;Jerk&nbsp;signals.

\C&nbsp;The&nbsp;magnitude&nbsp;of&nbsp;these&nbsp;three-dimensional&nbsp;signals&nbsp;were&nbsp;calculated&nbsp;using&nbsp;the&nbsp;Euclidean&nbsp;norm.

\D&nbsp;Finally&nbsp;a&nbsp;Fast&nbsp;Fourier&nbsp;Transform&nbsp;(FFT)&nbsp;was&nbsp;applied&nbsp;to&nbsp;some&nbsp;of&nbsp;these&nbsp;signals.&nbsp;(Note&nbsp;the&nbsp;'f'&nbsp;to&nbsp;indicate&nbsp;frequency&nbsp;domain&nbsp;signals).&nbsp;



			

			
			



	



		