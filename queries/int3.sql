--Preços para os alojamentos disponíveis no verão de 2022, capacidade máxima e preço por pessoa (admitindo uma reserva para a capacidade do alojamento) 

.mode columns
.headers on
.nullvalue NULL

Select Listing.listingID, Listing.listingName,
	   Season.startDate, Season.endDate, Pricing.pricePerNight,
	   Listing.capacity, (Pricing.pricePerNight / Listing.capacity) as pricePerPerson
From Listing, Season, Pricing
Where Pricing.listingID = Listing.listingID and
	  Pricing.seasonID = Season.seasonID and
	  Season.seasonID = 3;