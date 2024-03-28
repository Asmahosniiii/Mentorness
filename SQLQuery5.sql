SELECT room_type_reserved, COUNT(room_type_reserved) As 'The Most Booked Room' 
FROM [Hotel Reservation Dataset]
GROUP BY room_type_reserved





