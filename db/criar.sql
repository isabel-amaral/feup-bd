PRAGMA foreign_keys = ON;

drop table if exists Comment;
drop table if exists ReviewScores;
drop table if exists Reservation;
drop table if exists hasAmenity;
drop table if exists Pricing;
drop table if exists Neighbourhood;
drop table if exists NeighbourhoodGroup;
drop table if exists Guest;
drop table if exists AmenityType;
drop table if exists Season;
drop table if exists Listing;
drop table if exists Location;
drop table if exists Host;

CREATE TABLE Listing (
	listingID			INTEGER,                 
	listingName			VARCHAR(64) CONSTRAINT listingName_cannotBeNull NOT NULL,			                                               
	description 		VARCHAR(500) CONSTRAINT listing_defaultDescription DEFAULT 'The host has not provided a description for this listing.',     
	listingURL 			VARCHAR(250) CONSTRAINT unique_listingURL UNIQUE,                     					       
	listingPictureURL 	VARCHAR(250) CONSTRAINT unique_listingPictureURL UNIQUE,
	nrBedrooms 			INTEGER CONSTRAINT nrBedrooms_cannotBeNull NOT NULL,
	nrBeds 				INTEGER CONSTRAINT nrBeds_cannotBeNull NOT NULL,
	nrBathrooms	 		INTEGER CONSTRAINT nrBathrooms_cannotBeNull NOT NULL,
	minNights 			INTEGER CONSTRAINT minNights_cannotBeNull NOT NULL,
	maxNights 			INTEGER CONSTRAINT maxNights_cannotBeNull NOT NULL,
	capacity	 		INTEGER CONSTRAINT capacity_cannotBeNull NOT NULL,
	propertyType 		VARCHAR(16) CONSTRAINT propertyType_cannotBeNull NOT NULL, 
	hostID 				INTEGER CONSTRAINT hostID_cannotBeNull NOT NULL,
	latitude 			FLOAT CONSTRAINT latitude_cannotBeNull NOT NULL,
	longitude 			FLOAT CONSTRAINT longitude_cannotBeNull NOT NULL,
	
	CONSTRAINT Listing_PK PRIMARY KEY(listingID),
	CONSTRAINT minNights_is_less_than_or_equal_maxNights CHECK (minNights <= maxNights),
	CONSTRAINT nrBedrooms_is_positive CHECK (nrBedrooms >= 0),
	CONSTRAINT nrBeds_is_positive CHECK (nrBeds >= 0),
	CONSTRAINT nrBathrooms_is_positive CHECK (nrBathrooms >= 0),
	CONSTRAINT minNights_is_positive CHECK (minNights >= 0),
	CONSTRAINT maxNights_is_positive CHECK (maxNights >= 0),
	CONSTRAINT capacity_greater_than_zero CHECK (capacity > 0),
	CONSTRAINT propertyType_name CHECK (propertyType in ('Entire House', 'Entire Apartment', 'Shared Room', 'Private Room', 'Private Suite')),
	
	CONSTRAINT Listing_to_Host_FK FOREIGN KEY (hostID) REFERENCES Host(hostID) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT Listing_to_Location_FK FOREIGN KEY (latitude, longitude) REFERENCES Location(latitude, longitude) ON DELETE CASCADE ON UPDATE CASCADE
	);

create table Host (
	hostID				INTEGER,
	hostName			VARCHAR(64) CONSTRAINT hostName_cannotBeNull NOT NULL,
	about           	VARCHAR(500) CONSTRAINT host_defaultAboutSection DEFAULT 'The host has not provided an about section.',	   
	isSuperHost			CHAR(1) CONSTRAINT default_to_notSuperHost DEFAULT 'f',    
	responseRate		FLOAT,
	acceptanceRate		FLOAT,
	phone           	CHAR(10), 
	email				VARCHAR(50) CONSTRAINT email_cannotBeNull NOT NULL,
	hostPictureURL  	VARCHAR(250) CONSTRAINT unique_hostPictureURL UNIQUE, 
	hostSince			DATE CONSTRAINT hostSince_cannotBeNull NOT NULL,
	
	CONSTRAINT Host_PK PRIMARY KEY(hostID),
	CONSTRAINT responseRate_range CHECK (0.0 <= responseRate and responseRate <= 1.0),
	CONSTRAINT acceptanceRate_range CHECK (0.0 <= acceptanceRate and acceptanceRate <= 1.0),
	CONSTRAINT isSuperHost_accepted_values CHECK (isSuperHost in ('t', 'f'))
	);

create table Guest (
	guestID				INTEGER,
	guestName			VARCHAR(64) CONSTRAINT guestName_cannotBeNull NOT NULL,
	guestPictureURL 	VARCHAR(250) CONSTRAINT unique_guestPictureURL UNIQUE,

	CONSTRAINT Guest_PK PRIMARY KEY(guestID)
	);

create table Comment (
	commentID			INTEGER, 		
	commentDate			DATE CONSTRAINT commentDate_cannotBeNull NOT NULL,
	commentContent		VARCHAR(1500) CONSTRAINT commentContent_cannotBeNull NOT NULL,
	listingID 			INTEGER CONSTRAINT Comment_to_Listing_FK_cannotBeNull NOT NULL,
	guestID 			INTEGER CONSTRAINT Comment_to_Guest_FK_cannotBeNull NOT NULL,

	CONSTRAINT Comment_PK PRIMARY KEY(commentID),
	
	CONSTRAINT Comment_to_Listing_FK FOREIGN KEY (listingID) REFERENCES Listing(listingID) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT Comment_to_Guest_FK FOREIGN KEY (guestID) REFERENCES Guest(guestID) ON DELETE CASCADE ON UPDATE CASCADE
	);

create table ReviewScores (
	reviewID			INTEGER,
	rating				FLOAT CONSTRAINT rating_cannotBeNull NOT NULL,		
	accuracy			FLOAT,
	cleanliness			FLOAT,
	checkIn				FLOAT,
	communication		FLOAT,
	location			FLOAT,
	value				FLOAT,
	listingID           INTEGER CONSTRAINT ReviewScores_to_Listing_FK_cannotBeNull NOT NULL,
	guestID				INTEGER CONSTRAINT ReviewScores_to_Guest_FK_cannotBeNull NOT NULL,

	CONSTRAINT Review_PK PRIMARY KEY(reviewID),  
	CONSTRAINT rating_range CHECK (0.0 <= rating and rating <= 5.0),
	CONSTRAINT accuracy_range CHECK (0.0 <= accuracy and accuracy <= 5.0),
	CONSTRAINT cleanliness_range CHECK (0.0 <= cleanliness and  cleanliness <= 5.0),
	CONSTRAINT checkIn_range CHECK (0.0 <= checkIn and checkIn <= 5.0),
	CONSTRAINT communication_range CHECK (0.0 <= communication and communication <= 5.0),
	CONSTRAINT location_range CHECK (0.0 <= location and location <= 5.0),
	CONSTRAINT value_range CHECK (0.0 <= value and value <= 5.0),
	
	CONSTRAINT ReviewScores_to_Listing_FK FOREIGN KEY (listingID) REFERENCES Listing(listingID) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT ReviewScores_to_Guest_FK FOREIGN KEY (guestID) REFERENCES Guest(guestID) ON DELETE CASCADE ON UPDATE CASCADE
	);

create table Reservation (
	reservationID		INTEGER,
	checkInDate			DATE CONSTRAINT checkInDate_cannotBeNull NOT NULL,
	checkOutDate		DATE CONSTRAINT checkOutDate_cannotBeNull NOT NULL,
	nrAdults			INTEGER CONSTRAINT nrAdults_cannotBeNull NOT NULL,    
	nrChildren			INTEGER CONSTRAINT nrChildren_cannotBeNull NOT NULL,
	nrBabies			INTEGER CONSTRAINT nrBabies_cannotBeNull NOT NULL,
	guestID 			INTEGER CONSTRAINT Reservation_to_Guest_FK_cannotBeNull NOT NULL,
	listingID 			INTEGER CONSTRAINT Reservation_to_Listing_cannotBeNull NOT NULL,

	CONSTRAINT Reservation_PK PRIMARY KEY(reservationID),
	CONSTRAINT checkInDate_before_checkOutDate CHECK (checkInDate < checkOutDate),
	CONSTRAINT nrAdults_greater_than_zero CHECK (nrAdults > 0),
	CONSTRAINT nrChildren_is_positive CHECK (nrChildren >= 0),  
	CONSTRAINT nrBabies_is_positive CHECK (nrBabies >= 0)
	
	CONSTRAINT Reservation_to_Guest_FK FOREIGN KEY (guestID) REFERENCES Guest(guestID) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT Reservation_to_Listing_FK FOREIGN KEY (listingID) REFERENCES Listing(listingID) ON DELETE CASCADE ON UPDATE CASCADE
	);

create table Location (
	latitude			FLOAT,  
	longitude			FLOAT,
	neighbourhoodID 	INTEGER CONSTRAINT Location_to_Neighbourhood_FK_cannotBeNull NOT NULL,

	CONSTRAINT Location_PK PRIMARY KEY(latitude, longitude),
	CONSTRAINT latitude_range CHECK (-90.0 <= latitude and latitude <= 90.0),
	CONSTRAINT longitude_range CHECK (-180.0 <= longitude and longitude <= 180.0),
	
	CONSTRAINT Location_to_Neighbourhood_FK FOREIGN KEY (neighbourhoodID) REFERENCES Neighbourhood(neighbourhoodID) ON DELETE CASCADE ON UPDATE CASCADE
	);

create table Neighbourhood (
	neighbourhoodID			INTEGER,
	neighbourhoodName		VARCHAR(50) CONSTRAINT neighbourhoodName_cannotBeNull NOT NULL,
	neighbourhoodGroupID 	INTEGER	CONSTRAINT Neighbourhood_to_NeighbourhoodGroup_FK_cannotBeNull NOT NULL,

	CONSTRAINT Neighbourhood_PK PRIMARY KEY(neighbourhoodID),
	
	CONSTRAINT Neighbourhood_to_NeighbourhoodGroup_FK FOREIGN KEY (neighbourhoodGroupID) REFERENCES NeighbourhoodGroup(neighbourhoodGroupID) ON DELETE CASCADE ON UPDATE CASCADE
	);

create table NeighbourhoodGroup (
	neighbourhoodGroupID	INTEGER,
	neighbourhoodGroupName	VARCHAR(50) CONSTRAINT neighbourhoodGroupName_cannotBeNull NOT NULL,
	
	CONSTRAINT NeighbourhoodGroup_PK PRIMARY KEY(neighbourhoodGroupID)
	);

create table AmenityType (
	amenityID 		INTEGER,
	amenityType		VARCHAR(50) CONSTRAINT amenityType_cannotBeNull NOT NULL,

	CONSTRAINT AmenityType_PK PRIMARY KEY(amenityID)
	);

create table hasAmenity (
	listingID 		INTEGER CONSTRAINT hasAmenity_to_Listing_FK_cannotBeNull NOT NULL,
	amenityID 		INTEGER CONSTRAINT hasAmenity_to_AmenityType_FK_cannotBeNull NOT NULL,

	CONSTRAINT hasAmenity_PK PRIMARY KEY(listingID, amenityID),
	
	CONSTRAINT hasAmenity_to_Listing_FK FOREIGN KEY (listingID) REFERENCES Listing(listingID) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT hasAmenity_to_AmenityType_FK FOREIGN KEY (amenityID) REFERENCES AmenityType(amenityID) ON DELETE CASCADE ON UPDATE CASCADE
	);

create table Season (
	seasonID  		INTEGER,
	startDate 		DATE CONSTRAINT startDate_cannotBeNull NOT NULL,
	endDate	  		DATE CONSTRAINT endDate_cannotBeNull NOT NULL,

	CONSTRAINT Season_PK PRIMARY KEY(seasonID),
	CONSTRAINT startDate_before_endDate CHECK (startDate < endDate)
	);

create table Pricing (
	pricePerNight 	INTEGER CONSTRAINT pricePerNight_cannotBeNull NOT NULL,
	listingID 		INTEGER,
	seasonID 		INTEGER,
	
	CONSTRAINT Pricing_PK PRIMARY KEY(listingID, seasonID),
	CONSTRAINT pricePerNight_mustBePositive CHECK (pricePerNight>0),
	
	CONSTRAINT Pricing_to_Listing_FK FOREIGN KEY (listingID) REFERENCES Listing(listingID) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT Pricing_to_Season_FK FOREIGN KEY (seasonID) REFERENCES Season(seasonID) ON DELETE CASCADE ON UPDATE CASCADE
	);
