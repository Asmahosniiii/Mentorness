SELECT TOP 1 market_segment_type, MAX(avg_price_per_room) As 'The Highest Average   price per room'
FROM [Hotel Reservation Dataset]
GROUP BY market_segment_type 
ORDER BY MAX(avg_price_per_room) DESC 
    







