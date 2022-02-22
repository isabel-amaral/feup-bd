--Hóspedes que apenas ficam hospedados em alojamentos de superhosts

.mode columns
.headers on
.nullvalue NULL

Select Guest.guestID, Guest.guestName
From Guest, Reservation
Where Guest.guestID not in (
Select Reservation.guestID
From Reservation, Listing, Host
Where Reservation.listingID = Listing.listingID and 
	  Listing.hostID = Host.hostID and 
	  Host.isSuperHost = 'f') and
	  Guest.guestID = Reservation.guestID;