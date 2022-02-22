-- Listagem dos hóspedes q estão atualmente num determinado alojamento indicando quando entraram e vão sair

.mode columns
.headers on
.nullvalue NULL

Select Reservation.listingID, Reservation.guestID, Guest.guestName,
       Reservation.checkInDate, Reservation.checkOutDate
From Reservation, Guest
Where Reservation.checkInDate <= date('now') and 
	  Reservation.checkoutdate > date('now') and 
	  Guest.guestID = Reservation.guestID
Order by checkInDate;