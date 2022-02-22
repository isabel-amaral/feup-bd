--Check-ins a ser realizados amanhã

.mode columns
.headers on
.nullvalue NULL

Select reservationID, listingID guestID, guestName, nrAdults, nrChildren, nrBabies
From Reservation, Guest
Where checkInDate = date('now', '+1 day') and
	  Reservation.guestID = Guest.guestID;