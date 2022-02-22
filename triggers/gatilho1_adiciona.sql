CREATE TRIGGER capacityCheck
BEFORE INSERT ON Reservation
FOR EACH ROW
WHEN EXISTS (
Select * 
From Listing 
Where Listing.capacity < NEW.nrBabies + NEW.nrChildren + NEW.nrAdults AND Listing.listingID = NEW.listingID)
BEGIN
	Select Raise( ABORT, 'Cannot make reservations with a number of clients higher than the listing capacity.');
END;