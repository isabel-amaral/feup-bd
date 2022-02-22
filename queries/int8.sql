-- Número de reservas antes e depois da pandemia (2019, 2020, 2021)

.mode columns
.headers on
.nullvalue NULL

Select reservations2019, reservations2020, reservations2021
From
(Select count(*) as reservations2019
From Reservation
Where checkInDate >= '2019-01-01' and
      checkInDate <= '2019-12-31'),
(Select count(*) as reservations2020
From Reservation
Where checkInDate >= '2020-01-01' and
      checkInDate <= '2020-12-31'),
(Select count(*) as reservations2021
FROM Reservation
Where checkInDate >= '2021-01-01' and
      checkInDate <= '2021-12-31');