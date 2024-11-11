WITH daily_data AS (
        SELECT * 
        FROM {{ref('staging_weather_daily')}}
    )
SELECT *
FROM daily_data