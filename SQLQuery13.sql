SELECT room_type_reserved, AVG(no_of_week_nights) As 'AVG of Week Nights',AVG(no_of_weekend_nights) As 'AVG of Weekend Nights'
FROM [Hotel Reservation Dataset]
GROUP BY room_type_reserved           
    





