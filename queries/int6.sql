--Classificação média dos alojamentos de cada neighbourhood

.mode columns
.headers on
.nullvalue NULL

Select neighbourhoodName, neighbourhoodGroupName, round(avg(rating),2) as averageRating
From Neighbourhood, NeighbourhoodGroup, Location, ReviewScores, Listing
Where Listing.latitude = Location.latitude and
	  Listing.longitude = Location.longitude and
	  Location.neighbourhoodID = Neighbourhood.neighbourhoodID and
	  Neighbourhood.neighbourhoodGroupID = NeighbourhoodGroup.neighbourhoodGroupID and
	  Listing.listingID = ReviewScores.listingID
Group by Neighbourhood.neighbourhoodID
Order by neighbourhoodGroupName;
	  