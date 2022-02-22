--Listagem dos hóspedes inativos que não fazem uma reserva há pelo menos 3 anos ou que nunca fizeram uma reserva

.mode columns
.headers on
.nullvalue NULL

Select Guest.guestID, Guest.guestName 
From Guest
Where Guest.guestID not in (
	  Select Reservation.guestID 
      From Reservation)
union
Select Guest.guestID, Guest.guestName 
From Guest, Reservation 
Where Guest.guestID = Reservation.guestID and 
	  Guest.guestID not in (
	  Select Guest.guestID 
	  From Guest, Reservation
	  Where Guest.guestID = Reservation.guestID and
	  Reservation.checkOutDate > date('now', '-3 years'))
Order by Guest.guestID;