-- Listagem das classificações médias de cada alojamento

.mode columns
.headers on
.nullvalue NULL

Select Listing.listingID, Listing.listingName, 
	round(avg(rating),2) as averageRating, 
	round(avg(cleanliness),2) as cleanlinessRating, 
	round(avg(checkin),2) as checkInRating,
	round(avg(communication),2) as communicationRating, 
	round(avg(location),2) as locationRating 
From ReviewScores, Listing 
Where Listing.listingID = ReviewScores.listingID 
Group by Listing.listingID;