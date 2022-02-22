CREATE TRIGGER protectBookedListings
BEFORE DELETE ON Listing
FOR EACH ROW
WHEN EXISTS (
Select * 
From Reservation 
Where Reservation.ListingID = OLD.ListingID and
	  Reservation.checkOutDate > date('now'))
BEGIN
	Select Raise(ABORT, 'The listing cannot be deleted, since it still contains reservations.');
END;