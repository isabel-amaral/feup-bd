.mode columns
.headers on
.nullvalue NULL

Select Listing.listingID From Listing;
DELETE FROM Listing WHERE Listing.listingID = 2595;
Select Listing.listingID From Listing;