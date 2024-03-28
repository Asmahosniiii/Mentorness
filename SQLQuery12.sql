SELECT MONTH(arrival_date) As 'MONTH', COUNT(booking_status) As 'Total Reservation'
FROM [Hotel Reservation Dataset]
GROUP BY MONTH(arrival_date) 

