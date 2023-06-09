WITH raw_reviews AS (
  SELECT * 
  FROM `dbtmockproject.AirBnB_Data.RAW_REVIEWS`
)

SELECT
	LISTING_ID,
  DATE AS REVIEW_DATE,
  REVIEWER_NAME,
  COMMENTS AS REVIEW_TEXT,
  SENTIMENT AS REVIEW_SENTIMENT
FROM raw_reviews
