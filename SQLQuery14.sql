SELECT room_type_reserved, SUM(no_of_children) As 'The Most Common Room'
FROM [Hotel Reservation Dataset]
GROUP BY room_type_reserved
ORDER BY SUM(no_of_children) DESC






