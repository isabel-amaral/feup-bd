.mode columns
.headers on
.nullvalue NULL

Select reservationID From Reservation;
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (34587, '2022-01-26', '2022-02-14', 2, 0, 0, 2595, 19887);
Select reservationID From Reservation;