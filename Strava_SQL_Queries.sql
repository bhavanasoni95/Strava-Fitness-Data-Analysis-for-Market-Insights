PRAGMA table_info(dailyActivity);

SELECT * FROM dailyActivity LIMIT 5;

SELECT COUNT(*) AS total_rows FROM dailyActivity;

SELECT COUNT(DISTINCT Id) AS unique_participants FROM dailyActivity;

SELECT
    MIN(ActivityDate) AS earliest_date,
    MAX(ActivityDate) AS latest_date
FROM dailyActivity;


SELECT
    MIN(TotalSteps) AS min_steps,
    MAX(TotalSteps) AS max_steps
FROM dailyActivity;

SELECT
    MIN(TotalDistance) AS min_distance,
    MAX(TotalDistance) AS max_distance
FROM dailyActivity;

SELECT
    MIN(VeryActiveMinutes) AS min_very_active_minutes,
    MAX(VeryActiveMinutes) AS max_very_active_minutes
FROM dailyActivity;

SELECT
    MIN(FairlyActiveMinutes) AS min_fairly_active_minutes,
    MAX(FairlyActiveMinutes) AS max_fairly_active_minutes
FROM dailyActivity;

SELECT
    MIN(LightlyActiveMinutes) AS min_lightly_active_minutes,
    MAX(LightlyActiveMinutes) AS max_lightly_active_minutes
FROM dailyActivity;

SELECT
    MIN(SedentaryMinutes) AS min_sedentary_minutes,
    MAX(SedentaryMinutes) AS max_sedentary_minutes
FROM dailyActivity;

SELECT
    MIN(Calories) AS min_calories,
    MAX(Calories) AS max_calories
FROM dailyActivity;

SELECT
    COUNT(*) AS records_with_nulls
FROM dailyActivity
WHERE
    Id IS NULL OR
    ActivityDate IS NULL OR
    TotalSteps IS NULL OR
    Calories IS NULL;
	
	
	
	
PRAGMA table_info(dailyCalories); 

SELECT * FROM dailyCalories LIMIT 5;

SELECT COUNT(*) AS total_rows FROM dailyCalories;

SELECT COUNT(DISTINCT Id) AS unique_participants FROM dailyCalories;

SELECT
    MIN(ActivityDay) AS earliest_date,
    MAX(ActivityDay) AS latest_date
FROM dailyCalories;

SELECT
    MIN(Calories) AS min_calories,
    MAX(Calories) AS max_calories
FROM dailyCalories;

SELECT
    COUNT(*) AS records_with_nulls
FROM dailyCalories
WHERE
    Id IS NULL OR
    ActivityDay IS NULL OR
    Calories IS NULL;


	
	
PRAGMA table_info(dailyIntensities);

SELECT * FROM dailyIntensities LIMIT 5;

SELECT COUNT(*) AS total_rows FROM dailyIntensities;

SELECT COUNT(DISTINCT Id) AS unique_participants FROM dailyIntensities;

SELECT
    MIN(ActivityDay) AS earliest_date,
    MAX(ActivityDay) AS latest_date
FROM dailyIntensities;

SELECT
    MIN(SedentaryMinutes) AS min_sedentary_minutes,
    MAX(SedentaryMinutes) AS max_sedentary_minutes
FROM dailyIntensities;

SELECT
    MIN(LightlyActiveMinutes) AS min_lightly_active_minutes,
    MAX(LightlyActiveMinutes) AS max_lightly_active_minutes
FROM dailyIntensities;

SELECT
    MIN(FairlyActiveMinutes) AS min_fairly_active_minutes,
    MAX(FairlyActiveMinutes) AS max_fairly_active_minutes
FROM dailyIntensities;

SELECT
    MIN(VeryActiveMinutes) AS min_very_active_minutes,
    MAX(VeryActiveMinutes) AS max_very_active_minutes
FROM dailyIntensities;

SELECT
    COUNT(*) AS records_with_nulls
FROM dailyIntensities
WHERE
    Id IS NULL OR
    ActivityDay IS NULL OR
    SedentaryMinutes IS NULL;
	
	
	
	
PRAGMA table_info(dailySteps);

SELECT * FROM dailySteps LIMIT 5;

SELECT COUNT(*) AS total_rows FROM dailySteps;

SELECT COUNT(DISTINCT Id) AS unique_participants FROM dailySteps;

SELECT
    MIN(ActivityDay) AS earliest_date,
    MAX(ActivityDay) AS latest_date
FROM dailySteps;

SELECT
    MIN(StepTotal) AS min_steps_total,
    MAX(StepTotal) AS max_steps_total
FROM dailySteps;

SELECT
    COUNT(*) AS records_with_nulls
FROM dailySteps
WHERE
    Id IS NULL OR
    ActivityDay IS NULL OR
    StepTotal IS NULL;
	

	

PRAGMA table_info(heartrateSeconds);

SELECT * FROM heartrate_Seconds LIMIT 5;

SELECT COUNT(*) AS total_rows FROM heartrate_Seconds;

SELECT COUNT(DISTINCT Id) AS unique_participants FROM heartrate_Seconds;

SELECT
    MIN(Time) AS earliest_datetime,
    MAX(Time) AS latest_datetime
FROM heartrate_Seconds;

SELECT
    MIN(Value) AS min_heartrate,
    MAX(Value) AS max_heartrate
FROM heartrate_Seconds;

SELECT
    COUNT(*) AS records_with_nulls
FROM heartrate_Seconds
WHERE
    Id IS NULL OR
    Time IS NULL OR
    Value IS NULL;
	
	
	
	
PRAGMA table_info(hourlyCalories);

SELECT * FROM hourlyCalories LIMIT 5;

SELECT COUNT(*) AS total_rows FROM hourlyCalories;

SELECT COUNT(DISTINCT Id) AS unique_participants FROM hourlyCalories;

SELECT
    MIN(ActivityHour) AS earliest_datetime,
    MAX(ActivityHour) AS latest_datetime
FROM hourlyCalories;

SELECT
    MIN(Calories) AS min_calories,
    MAX(Calories) AS max_calories
FROM hourlyCalories;

SELECT
    COUNT(*) AS records_with_nulls
FROM hourlyCalories
WHERE
    Id IS NULL OR
    ActivityHour IS NULL OR
    Calories IS NULL;
	
	
	
	
PRAGMA table_info(hourlyIntensities);

SELECT * FROM hourlyIntensities LIMIT 5;

SELECT COUNT(*) AS total_rows FROM hourlyIntensities;

SELECT COUNT(DISTINCT Id) AS unique_participants FROM hourlyIntensities;

SELECT
    MIN(ActivityHour) AS earliest_datetime,
    MAX(ActivityHour) AS latest_datetime
FROM hourlyIntensities;

SELECT
    MIN(TotalIntensity) AS min_total_intensity,
    MAX(TotalIntensity) AS max_total_intensity,
    MIN(AverageIntensity) AS min_average_intensity,
    MAX(AverageIntensity) AS max_average_intensity
FROM hourlyIntensities;

SELECT
    COUNT(*) AS records_with_nulls
FROM hourlyIntensities
WHERE
    Id IS NULL OR
    ActivityHour IS NULL OR
    TotalIntensity IS NULL;
	
	
	
	
PRAGMA table_info(hourlySteps);

SELECT * FROM hourlySteps LIMIT 5;

SELECT COUNT(*) AS total_rows FROM hourlySteps;

SELECT COUNT(DISTINCT Id) AS unique_participants FROM hourlySteps;

SELECT
    MIN(ActivityHour) AS earliest_datetime,
    MAX(ActivityHour) AS latest_datetime
FROM hourlySteps;

SELECT
    MIN(StepTotal) AS min_step_total,
    MAX(StepTotal) AS max_step_total
FROM hourlySteps;

SELECT
    COUNT(*) AS records_with_nulls
FROM hourlySteps
WHERE
    Id IS NULL OR
    ActivityHour IS NULL OR
    StepTotal IS NULL;
	
	
	
	
PRAGMA table_info(minuteCaloriesNarrow);

SELECT * FROM minuteCaloriesNarrow LIMIT 5;

SELECT COUNT(*) AS total_rows FROM minuteCaloriesNarrow;

SELECT COUNT(DISTINCT Id) AS unique_participants FROM minuteCaloriesNarrow;

SELECT
    MIN(ActivityMinute) AS earliest_datetime,
    MAX(ActivityMinute) AS latest_datetime
FROM minuteCaloriesNarrow;

SELECT
    MIN(Calories) AS min_calories,
    MAX(Calories) AS max_calories
FROM minuteCaloriesNarrow;

SELECT
    COUNT(*) AS records_with_nulls
FROM minuteCaloriesNarrow
WHERE
    Id IS NULL OR
    ActivityMinute IS NULL OR
    Calories IS NULL;
	
	
	
	
PRAGMA table_info(minuteCaloriesWide);

SELECT * FROM minuteCaloriesWide LIMIT 5;

SELECT COUNT(*) AS total_rows FROM minuteCaloriesWide;

SELECT COUNT(DISTINCT Id) AS unique_participants FROM minuteCaloriesWide;

SELECT
    MIN(ActivityHour) AS earliest_datetime,
    MAX(ActivityHour) AS latest_datetime
FROM minuteCaloriesWide;

SELECT
    MIN(Calories00) AS min_cal_at_00,
    MAX(Calories00) AS max_cal_at_00
FROM minuteCaloriesWide;

SELECT
    COUNT(*) AS records_with_nulls
FROM minuteCaloriesWide
WHERE
    Id IS NULL OR
    ActivityHour IS NULL;
	
	
	
	
PRAGMA table_info(minuteIntensitiesNarrow);

SELECT * FROM minuteIntensitiesNarrow LIMIT 5;

SELECT COUNT(*) AS total_rows FROM minuteIntensitiesNarrow;

SELECT COUNT(DISTINCT Id) AS unique_participants FROM minuteIntensitiesNarrow;

SELECT
    MIN(ActivityMinute) AS earliest_datetime,
    MAX(ActivityMinute) AS latest_datetime
FROM minuteIntensitiesNarrow;

SELECT
    MIN(Intensity) AS min_intensity,
    MAX(Intensity) AS max_intensity
FROM minuteIntensitiesNarrow;

SELECT
    COUNT(*) AS records_with_nulls
FROM minuteIntensitiesNarrow
WHERE
    Id IS NULL OR
    ActivityMinute IS NULL OR
    Intensity IS NULL;
	
	
	
PRAGMA table_info(minuteIntensitiesWide);

SELECT * FROM minuteIntensitiesWide LIMIT 5;

SELECT COUNT(*) AS total_rows FROM minuteIntensitiesWide;

SELECT COUNT(DISTINCT Id) AS unique_participants FROM minuteIntensitiesWide;

SELECT
    MIN(ActivityHour) AS earliest_datetime,
    MAX(ActivityHour) AS latest_datetime
FROM minuteIntensitiesWide;

SELECT
    MIN(Intensity00) AS min_intensity_at_00,
    MAX(Intensity00) AS max_intensity_at_00
FROM minuteIntensitiesWide;

SELECT
    COUNT(*) AS records_with_nulls
FROM minuteIntensitiesWide
WHERE
    Id IS NULL OR
    ActivityHour IS NULL;
	
	
	
	
PRAGMA table_info(minuteMETsNarrow);

SELECT * FROM minuteMETsNarrow LIMIT 5;

SELECT COUNT(*) AS total_rows FROM minuteMETsNarrow;

SELECT COUNT(DISTINCT Id) AS unique_participants FROM minuteMETsNarrow;

SELECT
    MIN(ActivityMinute) AS earliest_datetime,
    MAX(ActivityMinute) AS latest_datetime
FROM minuteMETsNarrow;

SELECT
    MIN(METs) AS min_mets,
    MAX(METs) AS max_mets
FROM minuteMETsNarrow;

SELECT
    COUNT(*) AS records_with_nulls
FROM minuteMETsNarrow
WHERE
    Id IS NULL OR
    ActivityMinute IS NULL OR
    METs IS NULL;
	
	
	
	
PRAGMA table_info(minuteSleep);

SELECT * FROM minuteSleep LIMIT 5;

SELECT COUNT(*) AS total_rows FROM minuteSleep;

SELECT COUNT(DISTINCT Id) AS unique_participants FROM minuteSleep;

SELECT
    MIN(date) AS earliest_datetime,
    MAX(date) AS latest_datetime
FROM minuteSleep;

SELECT
    MIN(value) AS min_sleep_value,
    MAX(value) AS max_sleep_value
FROM minuteSleep;

SELECT
    COUNT(*) AS records_with_nulls
FROM minuteSleep
WHERE
    Id IS NULL OR
    date IS NULL OR
    value IS NULL;
	
	
	
	
PRAGMA table_info(minuteStepsNarrow);

SELECT * FROM minuteStepsNarrow LIMIT 5;

SELECT COUNT(*) AS total_rows FROM minuteStepsNarrow;

SELECT COUNT(DISTINCT Id) AS unique_participants FROM minuteStepsNarrow;

SELECT
    MIN(ActivityMinute) AS earliest_datetime,
    MAX(ActivityMinute) AS latest_datetime
FROM minuteStepsNarrow;

SELECT
    MIN(Steps) AS min_steps,
    MAX(Steps) AS max_steps
FROM minuteStepsNarrow;

SELECT
    COUNT(*) AS records_with_nulls
FROM minuteStepsNarrow
WHERE
    Id IS NULL OR
    ActivityMinute IS NULL OR
    Steps IS NULL;
	
	
	
	
PRAGMA table_info(minuteStepsWide);

SELECT * FROM minuteStepsWide LIMIT 5;

SELECT COUNT(*) AS total_rows FROM minuteStepsWide;

SELECT COUNT(DISTINCT Id) AS unique_participants FROM minuteStepsWide;

SELECT
    MIN(ActivityHour) AS earliest_datetime,
    MAX(ActivityHour) AS latest_datetime
FROM minuteStepsWide;

SELECT
    MIN(Steps00) AS min_steps_at_00,
    MAX(Steps00) AS max_steps_at_00
FROM minuteStepsWide;

SELECT
    COUNT(*) AS records_with_nulls
FROM minuteStepsWide
WHERE
    Id IS NULL OR
    ActivityHour IS NULL; 
	
	
	
	
PRAGMA table_info(sleepDay);

SELECT * FROM sleepDay LIMIT 5;

SELECT COUNT(*) AS total_rows FROM sleepDay;

SELECT COUNT(DISTINCT Id) AS unique_participants FROM sleepDay;

SELECT
    MIN(SleepDay) AS earliest_date,
    MAX(SleepDay) AS latest_date
FROM sleepDay;

SELECT
    MIN(TotalSleepRecords) AS min_sleep_records,
    MAX(TotalSleepRecords) AS max_sleep_records,
    MIN(TotalMinutesAsleep) AS min_minutes_asleep,
    MAX(TotalMinutesAsleep) AS max_minutes_asleep,
    MIN(TotalTimeInBed) AS min_time_in_bed,
    MAX(TotalTimeInBed) AS max_time_in_bed
FROM sleepDay;

SELECT
    COUNT(*) AS records_with_nulls
FROM sleepDay
WHERE
    Id IS NULL OR
    SleepDay IS NULL OR
    TotalMinutesAsleep IS NULL;
	
	
	
	
PRAGMA table_info(weightLogInfo);

SELECT * FROM weightLogInfo LIMIT 5;

SELECT COUNT(*) AS total_rows FROM weightLogInfo;

SELECT COUNT(DISTINCT Id) AS unique_participants FROM weightLogInfo;

SELECT
    MIN(Date) AS earliest_datetime,
    MAX(Date) AS latest_datetime
FROM weightLogInfo;

SELECT
    MIN(WeightKg) AS min_weight_kg,
    MAX(WeightKg) AS max_weight_kg,
    MIN(BMI) AS min_bmi,
    MAX(BMI) AS max_bmi
FROM weightLogInfo;

SELECT
    COUNT(*) AS records_with_nulls
FROM weightLogInfo
WHERE
    Id IS NULL OR
    Date IS NULL OR
    WeightKg IS NULL;