CREATE TRIGGER checkInCheck
BEFORE INSERT ON Reservation
FOR EACH ROW
WHEN NEW.checkInDate <= (Select DATE('now'))
BEGIN
	Select Raise( ABORT, 'Cannot make reservations with a check-in date higher or equal than the current date.');
END;