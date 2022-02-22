--Qual a primeira reserva com registo na base de dados a ter sido feita

.mode columns
.headers on
.nullvalue NULL

Select Listing.listingID, Listing.listingName, Host.hostID, 
	   Reservation.reservationID, Reservation.checkInDate, Reservation.checkOutDate
From Reservation, Listing, Host
Where Reservation.checkInDate in (
	  Select min(Reservation.checkInDate)
      From Reservation) and 
	  Reservation.listingID = Listing.listingID and 
	  Host.hostID = Listing.hostID;