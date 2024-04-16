--192.168.78.100
--1521
--palani6

/

create table bike_rental_station_events
(
env number,
id number,
event varchar2(500),
station varchar2(300),
q_len number,
bike_count varchar2(400)
);


/

select * from bike_rental_station_events order by env;

/

