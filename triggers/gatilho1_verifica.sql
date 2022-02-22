.mode columns
.headers on
.nullvalue NULL

Select reservationID From Reservation;
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
			VALUES (32315, '2020-11-03', '2020-11-11', 1, 1, 1, 2595, 19887);
Select reservationID From Reservation;