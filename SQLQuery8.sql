SELECT market_segment_type, COUNT(market_segment_type) As'The Most Common Segment Type'
FROM [Hotel Reservation Dataset]
GROUP BY market_segment_type
ORDER BY market_segment_type DESC

