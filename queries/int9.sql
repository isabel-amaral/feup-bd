--Listagem de Alojamentos que possuem amenities consideradas essenciais por grande parte dos hóspedes
--(Hot water, Wifi, Fire extinguisher, Refrigerator, First aid kit)

.mode columns
.headers on
.nullvalue NULL

Select Listing.listingID, Listing.listingName
From Listing, AmenityType, hasAmenity 
Where Listing.listingID = hasAmenity.listingID and 
	  AmenityType.amenityID = hasAmenity.amenityID and 
	  hasAmenity.amenityID = 2 --hot water	  
intersect
Select Listing.listingID, Listing.listingName 
From Listing, AmenityType, hasAmenity 
Where Listing.listingID = hasAmenity.listingID and 
      AmenityType.amenityID = hasAmenity.amenityID and 
	  hasAmenity.amenityID = 5 --wifi 
intersect
Select Listing.listingID, Listing.listingName
From Listing, AmenityType, hasAmenity 
Where Listing.listingID = hasAmenity.listingID and 
      AmenityType.amenityID = hasAmenity.amenityID and 
	  hasAmenity.amenityID = 8 --fire extinguisher
intersect
Select Listing.listingID, Listing.listingName
From Listing, AmenityType, hasAmenity 
Where Listing.listingID = hasAmenity.listingID and 
      AmenityType.amenityID = hasAmenity.amenityID and 
	  hasAmenity.amenityID = 11 --refrigerator
intersect
Select Listing.listingID, Listing.listingName
From Listing, AmenityType, hasAmenity 
Where Listing.listingID = hasAmenity.listingID and 
      AmenityType.amenityID = hasAmenity.amenityID and 
	  hasAmenity.amenityID = 17; --first aid kit