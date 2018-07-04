--select notifications and offences

SELECT n.latitude, n.longitude, o.description, n.dt_notification FROM
`notification` as n
JOIN
offence as o
ON
o.id_offence = n.id_offence
WHERE n.status = 0


-- inserting notifications share
INSERT INTO `notification_share` (`id_notification_share`, `id_user_share`, `id_notification`, `dt_share`) VALUES (NULL, '2', '1', '2018-07-04'); 


-- counting notifications shareded

SELECT count(*) FROM `notification_share` WHERE id_notification = 1 


--selecting most popular offences in a country

SELECT * FROM `offence` WHERE id_country = 30 and level_1 IS NOT null
