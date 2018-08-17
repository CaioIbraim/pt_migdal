SELECT n.latitude, n.longitude, o.description, n.dt_notification FROM
`notification` as n
JOIN
offence as o
ON
o.id_offence = n.id_offence
WHERE n.status = 0
