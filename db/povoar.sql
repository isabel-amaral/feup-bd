PRAGMA foreign_keys = ON;

--Host-----------------------------------------------------------------------------------------------------------------------



INSERT INTO Host (hostID, hostName, about, isSuperhost, responseRate, acceptanceRate, phone, email, hostPictureURL, hostSince) 
				VALUES (253385, 'Jennifer', 'A New Yorker since 2000! My passion is creating beautiful, unique spaces where unforgettable memories are made.', 
				'f', 0.89, 0.92, 3478012819, 'skylitmidtowncastle@gmail.com', 'https://a0.muscache.com/im/pictures/user/ebac33aa-6e5a-4279-8a92-0968ddf66ae2.jpg?aki_policy=profile_small',
				'2008-09-09');
					
INSERT INTO Host (hostID, hostName, about, isSuperhost, responseRate, acceptanceRate, phone, email, hostPictureURL, hostSince) 
				VALUES (4869, 'Lisa Roxanne' , 'Laid-back Native New Yorker and AirBnb host of over 6 years and over 400 stays!',
				'f', 0.50, 0.86, 3474156646,'LisaRoxanne@yahoo.com', 'https://a0.muscache.com/im/users/4869/profile_pic/1371927771/original.jpg?aki_policy=profile_x_medium',
				'2008-12-07');
			
INSERT INTO Host (hostID, hostName, about, responseRate, phone, email, hostPictureURL, hostSince) 
				VALUES (7356, 'Garon', 'I am an artist(painter, filmmaker) and curator.',
				1.00, 3474746010, 'garononairbnb@yahoo.com', 'https://a0.muscache.com/im/users/204539/profile_pic/1282083096/original.jpg?aki_policy=profile_x_medium',
				'2009-02-03');

INSERT INTO Host (hostID, hostName, about, responseRate, acceptanceRate, phone, email, hostPictureURL, hostSince) 
				VALUES (7378, 'Rebecca', 'Rebecca is an artist/designer, and Henoch is in marketing/sales/event planning. We have a cat, but can board her when you come.',
				0.50, 0.33, 3477134246, 'rebecca_henoch@hotmail.com', 'https://a0.muscache.com/im/users/7378/profile_pic/1259098621/original.jpg?aki_policy=profile_x_medium',
				'2009-02-03');
				
INSERT INTO Host (hostID, hostName, about, isSuperhost, responseRate, acceptanceRate, phone, email, hostPictureURL, hostSince) 
				VALUES (8967, 'Shunichi', 'I used to work for a financial industry but now I work at a Japanese food market as an assistant manager.',
				't', 1.00, 1.00, 3473665435, 'shunichi@hotmail.com', 'https://a0.muscache.com/im/users/8967/profile_pic/1265419894/original.jpg?aki_policy=profile_x_medium',
				'2013-04-03');
							
INSERT INTO Host (hostID, hostName, about, isSuperhost, phone, email, hostPictureURL, hostSince) 
				VALUES (7490, 'Mary Ellen', 'I am friendly, leave tea and coffee always available and responsive to a guests needs.',
				'f', 3473711635, 'maryellen@yahoo.com', 'https://a0.muscache.com/im/pictures/user/e0b0d98d-e71b-4216-8fc0-8337c10fc72b.jpg?aki_policy=profile_x_medium',
				'2005-02-05');
								
INSERT INTO Host (hostID, hostName, about, isSuperhost, responseRate, acceptanceRate, phone, email, hostPictureURL, hostSince) 
				VALUES (9744, 'Laurie', 'I will be welcoming and helpful, while respecting your privacy. I know a lot about NY & Brooklyn and i speak and understand several languages.',
				't', 1.00, 1.00, 3470064350, 'laurie876@gmail.com', 'https://a0.muscache.com/im/pictures/user/8ac32eea-303c-44e6-8676-934fff195261.jpg?aki_policy=profile_x_medium',
				'2012-03-10');
						
INSERT INTO Host (hostID, hostName, acceptanceRate, phone, email, hostPictureURL, hostSince) 
				VALUES (15991, 'Allen', 1.00, 3472241500, 'Allen&Irina@hotmail.com',
				'https://a0.muscache.com/im/users/9744/profile_pic/1407348891/original.jpg?aki_policy=profile_x_medium', '2009-05-06');
				
INSERT INTO Host (hostID, hostName, isSuperhost, phone, email, hostPictureURL, hostSince) 
				VALUES (16104, 'Kae', 'f', 3476106613, 'kaeairbnb@yahoo.com', 
				'https://a0.muscache.com/im/pictures/user/d865acc2-3cba-4f03-bf38-c50819aad378.jpg?aki_policy=profile_x_medium', '20017-05-07');


--Guest-------------------------------------------------------------------------------------------------------------------------------------------


INSERT INTO Guest (guestID, guestName, guestPictureURL) VALUES
					(19887, 'Maria', 'https://a0.muscache.com/im/pictures/user/50fc57af-a6a3-4e88-8f16-efd6cac7c9bc.jpg?aki_policy=profile_small');
INSERT INTO Guest (guestID, guestName, guestPictureURL) VALUES
					(19888, 'Tatiana', 'https://a0.muscache.com/im/users/9152003/profile_pic/1408435740/original.jpg?aki_policy=profile_x_medium');
INSERT INTO Guest (guestID, guestName, guestPictureURL) VALUES
					(19889, 'John', 'https://a0.muscache.com/im/pictures/user/c7aee098-df00-4548-b2a4-d3b28cd3520d.jpg?aki_policy=profile_x_medium');
INSERT INTO Guest (guestID, guestName, guestPictureURL) VALUES
					(19890, 'May', 'https://a0.muscache.com/im/pictures/user/fff31924-2126-4a95-95af-7b18023aa69f.jpg?aki_policy=profile_x_medium');	
INSERT INTO Guest (guestID, guestName, guestPictureURL) VALUES
					(19891, 'Oisin', 'https://a0.muscache.com/im/pictures/user/22d9ea14-b7b7-4d7b-8e5a-aa0ebe463d70.jpg?aki_policy=profile_x_medium');
INSERT INTO Guest (guestID, guestName, guestPictureURL) VALUES
					(19892, 'Maeve', 'https://a0.muscache.com/im/pictures/user/376338b1-802e-4485-9ca3-24df1c6781e1.jpg?aki_policy=profile_x_medium');
INSERT INTO Guest (guestID, guestName, guestPictureURL) VALUES
					(19893, 'Dana', 'https://a0.muscache.com/im/pictures/user/4adc17b0-cf08-4ec8-be0e-26a42c3d828a.jpg?aki_policy=profile_x_medium');
INSERT INTO Guest (guestID, guestName, guestPictureURL) VALUES
					(19894, 'Linda', 'https://a0.muscache.com/im/pictures/user/85e4a44f-0783-4668-9679-6b7d84d1658b.jpg?aki_policy=profile_x_medium');
INSERT INTO Guest (guestID, guestName, guestPictureURL) VALUES
					(19895, 'Carl', 'https://a0.muscache.com/im/pictures/user/cae87a20-cad0-4ce3-9eb5-10ac89ad9673.jpg?aki_policy=profile_x_medium');
INSERT INTO Guest (guestID, guestName, guestPictureURL) VALUES
					(19896, 'Ivone', 'https://a0.muscache.com/im/pictures/user/5b0a3439-5626-4c5e-9a21-f7cbdc04753c.jpg?aki_policy=profile_x_medium');					
INSERT INTO Guest (guestID, guestName, guestPictureURL) VALUES
					(19897, 'James', 'https://a0.muscache.com/im/pictures/user/7b0a673989-3226-4b5e-9x25-f7cbdc04753c.jpg?aki_policy=profile_x_medium');
INSERT INTO Guest (guestID, guestName, guestPictureURL) VALUES
					(19898, 'Orestes', 'https://a0.muscache.com/im/pictures/user/9b0a3439-9776-4c5e-9a21-f7cbdc04753c.jpg?aki_policy=profile_x_medium');
INSERT INTO Guest (guestID, guestName, guestPictureURL) VALUES
					(19899, 'Julliet', 'https://a0.muscache.com/im/pictures/user/8b0a3439-1897-4c5e-9a21-f7cbdc04753c.jpg?aki_policy=profile_x_medium');
INSERT INTO Guest (guestID, guestName, guestPictureURL) VALUES
					(19900, 'Jeanne', 'https://a0.muscache.com/im/pictures/user/5b0a3439-4561-4c5e-9a21-f7cbdc04753c.jpg?aki_policy=profile_x_medium');
INSERT INTO Guest (guestID, guestName, guestPictureURL) VALUES
					(19901, 'Adriane', 'https://a0.muscache.com/im/pictures/user/5b0a3439-7222-4c5e-9a21-f7cbdc04753c.jpg?aki_policy=profile_x_medium');
INSERT INTO Guest (guestID, guestName, guestPictureURL) VALUES
					(19902, 'Tyler', 'https://a0.muscache.com/im/pictures/user/5b0a3439-9371-4c5e-9a21-f7cbdc04753c.jpg?aki_policy=profile_x_medium');
INSERT INTO Guest (guestID, guestName, guestPictureURL) VALUES
					(19903, 'Frank', 'https://a0.muscache.com/im/pictures/user/5b0a3439-0472-4c5e-9a21-f7cbdc04753c.jpg?aki_policy=profile_x_medium');
					

--NeighbourhoodGroup-------------------------------------------------------------------------------------


INSERT INTO NeighbourhoodGroup (neighbourhoodGroupID, neighbourhoodGroupName) VALUES (135, 'Manhattan');
INSERT INTO NeighbourhoodGroup (neighbourhoodGroupID, neighbourhoodGroupName) VALUES (136, 'Brooklyn');
INSERT INTO NeighbourhoodGroup (neighbourhoodGroupID, neighbourhoodGroupName) VALUES (137, 'Queens');


--AmenityType---------------------------------------------------------------------


INSERT INTO AmenityType (amenityID, amenityType) VALUES (1, 'TV');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (2, 'Hot water');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (3, 'Hair dryer');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (4, 'Iron');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (5, 'Wifi');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (6, 'Air conditioning');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (7, 'Heating');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (8, 'Fire extinguisher');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (9, 'Oven');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (10, 'Microwave');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (11, 'Refrigerator');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (12, 'Free street parking');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (13, 'Extra pillows and blankets');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (14, 'Kitchen');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (15, 'Coffe maker');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (16, 'Hangers');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (17, 'First aid kit');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (18, 'Shampoo');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (19, 'Shower gel');
INSERT INTO AmenityType (amenityID, amenityType) VALUES (20, 'Portable fans');


--Season--------------------------------------------------------------------------------

				
INSERT INTO Season (seasonID, startDate, endDate) VALUES (1, '2022-01-01', '2022-03-31');
INSERT INTO Season (seasonID, startDate, endDate) VALUES (2, '2022-04-01', '2022-06-30');
INSERT INTO Season (seasonID, startDate, endDate) VALUES (3, '2022-07-01', '2022-09-30');
INSERT INTO Season (seasonID, startDate, endDate) VALUES (4, '2022-10-01', '2022-12-31');


--Neighbourhood------------------------------------------------------------------------------------------------------------


INSERT INTO Neighbourhood (neighbourhoodID, neighbourhoodName, neighbourhoodGroupID) VALUES (1216, 'Midtown', 135);
INSERT INTO Neighbourhood (neighbourhoodID, neighbourhoodName, neighbourhoodGroupID) VALUES (1217, 'Brooklyn', 136);
INSERT INTO Neighbourhood (neighbourhoodID, neighbourhoodName, neighbourhoodGroupID) VALUES (1218, 'Bedford-Stuyvesant', 136);
INSERT INTO Neighbourhood (neighbourhoodID, neighbourhoodName, neighbourhoodGroupID) VALUES (1219, 'Sunset Park', 136);
INSERT INTO Neighbourhood (neighbourhoodID, neighbourhoodName, neighbourhoodGroupID) VALUES (1220, 'Upper West Side', 135);
INSERT INTO Neighbourhood (neighbourhoodID, neighbourhoodName, neighbourhoodGroupID) VALUES (1221, 'South Slope', 136);
INSERT INTO Neighbourhood (neighbourhoodID, neighbourhoodName, neighbourhoodGroupID) VALUES (1222, 'Williamsburg', 136);
INSERT INTO Neighbourhood (neighbourhoodID, neighbourhoodName, neighbourhoodGroupID) VALUES (1223, 'East Harlem', 135);
INSERT INTO Neighbourhood (neighbourhoodID, neighbourhoodName, neighbourhoodGroupID) VALUES (1224, 'Hells Kitchen', 135);
INSERT INTO Neighbourhood (neighbourhoodID, neighbourhoodName, neighbourhoodGroupID) VALUES (1225, 'Long Island', 137);


--Location-------------------------------------------------------------------------------------


INSERT INTO Location (latitude, longitude, neighbourhoodID) VALUES (40.75356, -73.98559, 1216);
INSERT INTO Location (latitude, longitude, neighbourhoodID) VALUES (40.80255, -73.95803, 1216);
INSERT INTO Location (latitude, longitude, neighbourhoodID) VALUES (40.68494, -73.95765, 1217);
INSERT INTO Location (latitude, longitude, neighbourhoodID) VALUES (40.68535, -73.95512, 1218);
INSERT INTO Location (latitude, longitude, neighbourhoodID) VALUES (40.66265, -73.99454, 1219);
INSERT INTO Location (latitude, longitude, neighbourhoodID) VALUES (40.76457, -73.98317, 1216);
INSERT INTO Location (latitude, longitude, neighbourhoodID) VALUES (40.8038, -73.96751, 1220);
INSERT INTO Location (latitude, longitude, neighbourhoodID) VALUES (40.66801, -73.98784, 1221);
INSERT INTO Location (latitude, longitude, neighbourhoodID) VALUES (40.66692, -73.98981, 1221);
INSERT INTO Location (latitude, longitude, neighbourhoodID) VALUES (40.70935, -73.95342, 1222);
INSERT INTO Location (latitude, longitude, neighbourhoodID) VALUES (40.80107, -73.94255, 1223);
INSERT INTO Location (latitude, longitude, neighbourhoodID) VALUES (40.76724, -73.98664, 1224);
INSERT INTO Location (latitude, longitude, neighbourhoodID) VALUES (40.74757, -73.94571, 1225);


--Listing------------------------------------------------------------------------------------------


INSERT INTO Listing (listingID, listingName, description, listingURL,  listingPictureURL, 
                     nrBedrooms, nrBeds, nrBathrooms, minNights, maxNights, capacity, propertyType,
					 hostID, latitude, longitude) VALUES (2595, 'Skylit Midtown Castle', 'Beautiful, spacious skylit studio in the heart of Midtown, Manhattan.',
					 'https://www.airbnb.com/rooms/2595', 'https://a0.muscache.com/pictures/f0813a11-40b2-489e-8217-89a2e1637830.jpg',
					 1, 1, 1, 5, 30, 2, 'Private Room', 253385, 40.75356, -73.98559);

INSERT INTO Listing (listingID, listingName, description, listingURL,  listingPictureURL, 
                     nrBedrooms, nrBeds, nrBathrooms, minNights, maxNights, capacity, propertyType,
					 hostID, latitude, longitude) VALUES (3831, 'Whole flr w/private bdrm, bath & kitchen',
					 'The top floor for our guests consists of a sizable bedroom, full bath and eat-in kitchen for your exclusive use.',
					 'https://www.airbnb.com/rooms/3831', 'https://a0.muscache.com/pictures/e49999c2-9fd5-4ad5-b7cc-224deac989aa.jpg', 
					 1, 3, 1, 1, 30, 3, 'Private Suite', 4869, 40.68494, -73.95765);

INSERT INTO Listing (listingID, listingName, description, listingURL,  listingPictureURL, 
                     nrBedrooms, nrBeds, nrBathrooms, minNights, maxNights, capacity, propertyType,
					 hostID, latitude, longitude) VALUES (5121, 'BlissArtsSpace!', 'One room available for rent in a 2 bedroom apt in Bklyn. We share a common space with kitchen.', 
					'https://www.airbnb.com/rooms/5121', 'https://a0.muscache.com/pictures/2090980c-b68e-4349-a874-4818402923e7.jpg',
					1, 1, 1, 7, 120, 2, 'Private Room', 7356, 40.68535, -73.95512);

INSERT INTO Listing (listingID, listingName, description, listingURL,  listingPictureURL, 
                     nrBedrooms, nrBeds, nrBathrooms, minNights, maxNights, capacity, propertyType,
					 hostID, latitude, longitude) VALUES (5136, 'Spacious Brooklyn Duplex, Patio + Garden', 'Our home is a truly spacious respite from the busy city- close to subways, restaurants, cafes and parks.',
					 'https://www.airbnb.com/rooms/5136', 'https://a0.muscache.com/pictures/miso/Hosting-5136/original/adf1e231-7c60-4475-86c0-cee0cd16f538.jpeg',
					 2, 2, 1, 5, 30, 4, 'Entire Apartment', 7378, 40.66265, -73.99454);

INSERT INTO Listing (listingID, listingName, description, listingURL,  listingPictureURL, 
                     nrBedrooms, nrBeds, nrBathrooms, minNights, maxNights, capacity, propertyType,
					 hostID, latitude, longitude) VALUES (5178, 'Large Furnished Room Near Bway', 'You will use one large, furnished, private room of a two-bedroom apartment and share a bathroom with the host.',
					 'https://www.airbnb.com/rooms/5178', 'https://a0.muscache.com/pictures/12065/f070997b_original.jpg',
					 1, 1, 1, 2, 14, 2,'Private Room', 8967, 40.76457, -73.98317);
					 				 
INSERT INTO Listing (listingID, listingName, description, listingURL,  listingPictureURL, 
                     nrBedrooms, nrBeds, nrBathrooms, minNights, maxNights, capacity, propertyType,
					 hostID, latitude, longitude) VALUES (5203, 'Cozy Clean Guest Room - Family Apt', 'Stay in my family little  guest room and enjoy privacy, a warm welcome, and security.',
					'https://www.airbnb.com/rooms/5203', 'https://a0.muscache.com/pictures/103776/b371575b_original.jpg',
					1, 1, 1, 2, 14, 1, 'Private Room', 7490, 40.8038, -73.96751);

INSERT INTO Listing (listingID, listingName, description, listingURL,  listingPictureURL, 
                     nrBedrooms, nrBeds, nrBathrooms, minNights, maxNights, capacity, propertyType,
					 hostID, latitude, longitude) VALUES (5803, 'Lovely Room 1 Garden, Best Area, Legal rental',
					 'Beautiful house, gorgeous garden, patio, cozy room, and helpful host! Super safe and quiet in beautiful, vibrant Park Slope!',
					 'https://www.airbnb.com/rooms/5803', 'https://a0.muscache.com/pictures/2884180/f19a12ef_original.jpg',
					 1, 2, 1, 4, 21, 3, 'Private Room', 9744, 40.66801, -73.98784);		

INSERT INTO Listing (listingID, listingName, description, listingURL,  listingPictureURL, 
                     nrBedrooms, nrBeds, nrBathrooms, minNights, maxNights, capacity, propertyType,
					 hostID, latitude, longitude) VALUES (10962, 'Lovely Room 2 Garden, Best area, Legal Rental', 'Lovely room,  gorgeous garden, helpful host in beautiful, vibrant Park Slope.',
					 'https://www.airbnb.com/rooms/10962', 'https://a0.muscache.com/pictures/2885219/f762fbb8_original.jpg',
					 1, 2, 1, 4, 21, 2, 'Private Room', 9744, 40.66692, -73.98981);						 
					 
INSERT INTO Listing (listingID, listingName, listingURL,  listingPictureURL, 
                     nrBedrooms, nrBeds, nrBathrooms, minNights, maxNights, capacity, propertyType,
					 hostID, latitude, longitude) VALUES (6848,'Only 2 stops to Manhattan studio', 'https://www.airbnb.com/rooms/6848', 
					 'https://a0.muscache.com/pictures/e4f031a7-f146-40fd-98fd-b399a940c505.jpg', 1, 2, 1, 7, 45, 3, 'Entire Apartment', 15991, 40.70935, -73.95342);

INSERT INTO Listing (listingID, listingName, listingURL,  listingPictureURL, 
                     nrBedrooms, nrBeds, nrBathrooms, minNights, maxNights, capacity, propertyType,
					 hostID, latitude, longitude) VALUES (6872, 'Uptown Sanctuary', 'https://www.airbnb.com/rooms/6872', 
					 'https://a0.muscache.com/pictures/miso/Hosting-6872/original/b3bb8686-df0b-44b5-9d78-883994f0876f.jpeg',
					 2, 3, 1, 4, 30, 5, 'Entire Apartment', 16104, 40.80107, -73.94255);		

INSERT INTO Listing (listingID, listingName, description, listingURL,  listingPictureURL, 
                     nrBedrooms, nrBeds, nrBathrooms, minNights, maxNights, capacity, propertyType,
					 hostID, latitude, longitude) VALUES (9357, 'Midtown Pied-a-terre', 'Cozy & comfy studio on a quiet, tree-lined street, right in the heart of New York City!
					Close to many subways with elevator & doorman.', 'https://www.airbnb.com/rooms/9357', 'https://a0.muscache.com/pictures/90036/4e606654_original.jpg',
					 1 ,1, 1, 5, 45, 2, 'Entire Apartment', 9744, 40.76724, -73.98664);		

INSERT INTO Listing (listingID, listingName, listingURL,  listingPictureURL, nrBedrooms, nrBeds, nrBathrooms, minNights, maxNights, capacity, propertyType,
					 hostID, latitude, longitude) VALUES (12937, '1 Stop fr. Manhattan! Private Suite,Landmark Block', 'https://www.airbnb.com/rooms/12937',
					 'https://a0.muscache.com/pictures/10f2783b-5e8e-4329-9451-945e101836c8.jpg', 1, 2, 1, 3, 45, 4, 'Private Room', 8967, 40.74757, -73.94571);					 


--Comment------------------------------------------------------------------------------------------------------------------------

					
INSERT INTO Comment (commentID, commentDate, commentContent, listingID, GuestID) VALUES
					(12209, '2019-11-27', 'Great location, convenient to everything. Very cool space and building.', 2595, 19887);
INSERT INTO Comment (commentID, commentDate, commentContent, listingID, GuestID) VALUES
					(12210, '2021-01-31', 'Im glad I stayed here. I liked everything.The apartment is quite spacious and comfortable with an extraordinary glass roof.
											A beautiful reflection of the Empire State Building can be seen in the window.
											Excellent location in the center of Manhattan, a few minutes walk to the excellent Bryant Park and to the Whole Foods Market.
											Jeniffer is very friendly, on the last day when my flight was delayed she was not against my late check out. I appreciate it.', 2595, 19888);
INSERT INTO Comment (commentID, commentDate, commentContent, listingID, GuestID) VALUES
					(12211, '2019-08-01', 'Place was so cute and comfy! Host was great and was quick to communicate when I had questions. Quick walk to the subway and only
											about 5 min walk to the Empire State Building. Overall great stay and host was amazing!', 2595, 19889);
INSERT INTO Comment (commentID, commentDate, commentContent, listingID, GuestID) VALUES
					(12212, '2019-08-03', 'The place is small but the room was spacious enough for the three of us. It was also good to have enough space in the kitchen to
										   cook and sit down to eat - we cooked a few times during our stay and the kitchen was simple but had the necessary utensils. Lisa was
										   really helpful during the whole stay, with useful advice about public transport and even getting tickets for a Broadway show. It was
										   overall a good experience!', 3831, 19890);
INSERT INTO Comment (commentID, commentDate, commentContent, listingID, GuestID) VALUES
					(12213, '2020-10-03', 'The listing is not completely private from downstairs but it’s great value for price if you’re just staying for a few nights night. The kitchen
											is very spacious for a New York apartment. The water didn’t drain that well from the shower.', 3831, 19894);
INSERT INTO Comment (commentID, commentDate, commentContent, listingID, GuestID) VALUES
					(12214, '2021-08-05', 'Well connected to Manhattan and easy to reach from JKF. Safe neighborhood. Great communication with Garon.', 5121, 19889);
INSERT INTO Comment (commentID, commentDate, commentContent, listingID, GuestID) VALUES
					(12215, '2018-05-01', 'If you have to stay in Brooklyn than only at Rebeccas appartment! I enjoyed my stay a lot!!! The apartment is really huge . With a terrace and
										  backyard and full of flowers . There is everything you might even need. Full kitchen to prapere anything you like, washing machine and laundry corner.
										  Two restroom on 1 and second floor which is a big plus as well. Cable TV you may watch Netflix, HBO and etc. Location is perfect , street is so calm
										  and there is no noise at all so you can sleep as a baby. Subway locates 3 blocks away , very easy connection to Manhatten . There are many groceries ,
										  caffes, bars, pharmacy , everything is in a walking distance.', 5136, 19896);
INSERT INTO Comment (commentID, commentDate, commentContent, listingID, GuestID) VALUES
					(12216, '2018-04-23', 'Garon is a great guy, very friendly and easygoing, as well as trustworthy!!! I really liked staying at his place for five nights. He gave me useful
										   advices about what I should visit in NY and we had cool conversations about everyday life! Furthermore, his place is located very close to 2 metro
										   stations and it takes only 20-30 minutes to reach Manhattan! I strongly recommend staying at his place!', 5121, 19896);
INSERT INTO Comment (commentID, commentDate, commentContent, listingID, GuestID) VALUES
					(12217, '2018-05-01', 'If you are a lone traveller and need a place to sleep and drop bags safely then look no further. This place is on broadway and at walking distance
										  to subway and central park. Thats all you need to discover the top attractions of Manhattan. Mary and her husband Mike are very hospitable. They made
										  sure that guy at reception is aware of my arrival to treat me well. They welcomed me right at the elevators door and helped me with my heavy luggage. 
										  They even kept their dog locked so that it doesnt interfere with guest. There were few things which required their assistance like shower operation.
										  On checkout the humble Mary again helped me with the luggage and saw me off until I boarded the cab. Thanks Mike n Mary for making me feel at home.', 5203, 19896);
INSERT INTO Comment (commentID, commentDate, commentContent, listingID, GuestID) VALUES
					(12218, '2018-04-31', 'While the location is very convenient, it is a lower-level apartment facing one of the busiest streets in the city. If you stay over the weekend,
										  you WILL hear cars (including sirens) and (very loud) pedestrians very late at night. Id suggest bringing some earplugs or noise-canceling earphones.
										  The apartment is old, and definitely not spot clean. While Im okay with the overall situation, I did wish it was cleaner, especially around the shower.', 5178, 19895);
INSERT INTO Comment (commentID, commentDate, commentContent, listingID, GuestID) VALUES
					(12219, '2021-10-06', 'Very clean, spacious, easy to access, wonderful neighborhood, fantastic bed. Only good things to say about this place!', 6872, 19893);
INSERT INTO Comment (commentID, commentDate, commentContent, listingID, GuestID) VALUES
					(12220, '2021-10-17', 'A great space and location! Clean, comfortable bed, a lot more space than Id expected. The host was welcoming, easy to get in touch with,
										  and quick to respond. Close to the subway and restaurants, etc. Would definitely stay here again and recommend.', 5803, 19891);


--ReviewScores----------------------------------------------------------------------------------------------------------------


INSERT INTO ReviewScores (reviewID, rating, accuracy, cleanliness, checkIn, communication, location, value, listingID, guestID)
				VALUES (65781, 4.7, 5.0, 4.4, 5.0, 4.0, 5.0, 4.0, 2595, 19887);
INSERT INTO ReviewScores (reviewID, rating, accuracy, cleanliness, checkIn, communication, location, value, listingID, guestID)
				VALUES (65782, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 5.0, 2595, 19888);
INSERT INTO ReviewScores (reviewID, rating, listingID, guestID)
				VALUES (65783, 4.0, 2595, 19889);
INSERT INTO ReviewScores (reviewID, rating, accuracy, cleanliness, checkIn, communication, location, value, listingID, guestID)
				VALUES (65784, 5.0, 5.0, 4.7, 5.0, 5.0, 5.0, 5.0, 5121, 19889);
INSERT INTO ReviewScores (reviewID, rating, accuracy, cleanliness, checkIn, communication, location, value, listingID, guestID)
				VALUES (65785, 3.8, 4.0, 3.0, 4.5, 4.5, 5.0, 5.0, 5178, 19895);
INSERT INTO ReviewScores (reviewID, rating, accuracy, cleanliness, checkIn, communication, location, value, listingID, guestID)
				VALUES (65786, 4.7, 5.0, 4.4, 5.0, 4.2, 5.0, 5.0, 5803, 19891);
INSERT INTO ReviewScores (reviewID, rating, listingID, guestID)
				VALUES (65787, 5.0, 10962, 19892);
INSERT INTO ReviewScores (reviewID, rating, listingID, guestID)
				VALUES (65788, 2.0, 6848, 19894);


--Reservation---------------------------------------------------------------------------------------------------------


INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33302, '2019-11-03', '2019-11-11', 2, 0, 0, 2595, 19887);
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33303, '2022-02-17', '2022-02-24', 1, 0, 1, 2595, 19888);				
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33304, '2019-07-15', '2019-07-31', 1, 1, 0, 2595, 19889);			
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33305, '2019-07-15', '2019-07-31', 1, 2, 0, 3831, 19890);				
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33306, '2020-07-15', '2020-07-31', 3, 0, 0, 3831, 19894);				
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33307, '2021-07-15', '2021-07-31', 1, 0, 0, 5121, 19889);				
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33308, '2018-04-10', '2018-04-15', 1, 1, 1, 5136, 19896);				
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33309, '2018-04-15', '2018-04-22', 1, 0, 0, 5121, 19896);				
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33310, '2018-04-23', '2018-04-31', 1, 0, 0, 5203, 19896);
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33311, '2018-04-23', '2018-04-31', 2, 0, 0, 5178, 19895);
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33312, '2021-09-23', '2021-09-31', 2, 1, 1, 6872, 19893);				
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33313, '2021-10-10', '2021-10-14', 2, 2, 0, 6872, 19890);		
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33314, '2021-10-10', '2021-10-14', 2, 0, 1, 5803, 19891);
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33315, '2021-10-10', '2021-10-14', 2, 0, 0, 10962, 19892);
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33316, '2021-10-10', '2021-10-14', 1, 0, 0, 6848, 19894);
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33317, '2009-05-12', '2009-05-20', 1, 0, 0, 6848, 19894);
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33318, '2022-01-26', '2022-02-10', 2, 0, 0, 6848, 19895);
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33319, '2022-01-28', '2022-01-31', 1, 2, 0, 3831, 19894);
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33320, '2022-01-29', '2022-02-05', 1, 1, 0, 5178, 19896);
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33321, '2022-01-30', '2022-02-05', 2, 1, 1, 6872, 19893);
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33322, '2022-01-31', '2022-02-14', 2, 0, 0, 5136, 19888);
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33323, '2022-02-01', '2022-02-22', 2, 0, 0, 10962, 19902);	
INSERT INTO Reservation (reservationID, checkInDate, checkOutDate, nrAdults, nrChildren, nrBabies, listingID, guestID)
				VALUES (33324, '2022-02-02', '2022-02-05', 1, 0, 0, 5121, 19889);				


--hasAmenity-----------------------------------------------------


INSERT INTO hasAmenity (listingID, amenityID) VALUES (2595, 1);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (2595, 2);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (2595, 3);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (2595, 4);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (2595, 5);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (2595, 6);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (2595, 7);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (2595, 8);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (2595, 11);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (2595, 17);

INSERT INTO hasAmenity (listingID, amenityID) VALUES (3831, 2);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (3831, 3);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (3831, 4);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (3831, 5);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (3831, 7);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (3831, 14);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (3831, 16);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (3831, 18);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (3831, 19);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (3831, 20);

INSERT INTO hasAmenity (listingID, amenityID) VALUES (5121, 1);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5121, 3);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5121, 9);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5121, 10);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5121, 11);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5121, 13);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5121, 14);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5121, 16);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5121, 17);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5121, 19);

INSERT INTO hasAmenity (listingID, amenityID) VALUES (5136, 1);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5136, 2);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5136, 3);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5136, 4);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5136, 5);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5136, 6);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5136, 8);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5136, 11);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5136, 16);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5136, 17);

INSERT INTO hasAmenity (listingID, amenityID) VALUES (5178, 3);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5178, 7);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5178, 8);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5178, 11);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5178, 12);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5178, 15);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5178, 16);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5178, 17);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5178, 18);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5178, 20);

INSERT INTO hasAmenity (listingID, amenityID) VALUES (5203, 1);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5203, 4);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5203, 6);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5203, 8);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5203, 10);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5203, 12);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5203, 14);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5203, 16);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5203, 17);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5203, 20);

INSERT INTO hasAmenity (listingID, amenityID) VALUES (5803, 2);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5803, 3);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5803, 5);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5803, 6);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5803, 10);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5803, 12);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5803, 13);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5803, 15);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5803, 16);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (5803, 18);

INSERT INTO hasAmenity (listingID, amenityID) VALUES (10962, 1);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (10962, 2);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (10962, 7);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (10962, 12);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (10962, 14);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (10962, 15);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (10962, 16);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (10962, 17);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (10962, 19);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (10962, 20);

INSERT INTO hasAmenity (listingID, amenityID) VALUES (6848, 2);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (6848, 4);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (6848, 5);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (6848, 8);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (6848, 11);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (6848, 12);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (6848, 14);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (6848, 16);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (6848, 17);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (6848, 18);

INSERT INTO hasAmenity (listingID, amenityID) VALUES (6872, 1);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (6872, 3);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (6872, 7);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (6872, 9);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (6872, 13);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (6872, 14);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (6872, 15);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (6872, 17);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (6872, 19);
INSERT INTO hasAmenity (listingID, amenityID) VALUES (6872, 20);


--Pricing---------------------------------------------------------------------


INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (2595, 1, 54);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (2595, 2, 70);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (2595, 3, 98);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (2595, 4, 60);

INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (3831, 1, 59);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (3831, 2, 83);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (3831, 3, 100);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (3831, 4, 70);

INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5121, 1, 60);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5121, 2, 90);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5121, 3, 114);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5121, 4, 71);

INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5136, 1, 53);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5136, 2, 80);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5136, 3, 92);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5136, 4, 65);

INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5178, 1, 56);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5178, 2, 92);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5178, 3, 118);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5178, 4, 84);

INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5203, 1, 68);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5203, 2, 110);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5203, 3, 120);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5203, 4, 88);

INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5803, 1, 58);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5803, 2, 86);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5803, 3, 110);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (5803, 4, 70);

INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (10962, 1, 59);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (10962, 2, 95);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (10962, 3, 119);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (10962, 4, 67);

INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (6848, 1, 66);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (6848, 2, 83);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (6848, 3, 106);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (6848, 4, 78);

INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (6872, 1, 50);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (6872, 2, 80);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (6872, 3, 97);
INSERT INTO Pricing (listingID, seasonID, pricePerNight) VALUES (6872, 4, 67);