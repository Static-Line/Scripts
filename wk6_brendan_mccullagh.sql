/******************************
** Name: Brendan McCullagh
** class: ENTD 26
** Date: 13 JAN 2019
** Path: C:\ENTD261\wk6_brendan_mccullagh.sql
**************************/
INSERT INTO Hockey equipment
    (equipment_id, equipment_name, equipment_price)
VALUES 
    (1, "pucks", 5),
    (2, "sticks", 90),
    (3, "heels", 30),
    (4, "tape", 3),
    (5, "helmets", 70),
    (6, "half-shield", 80),
    (7, "full-shield", 120),
	(8, "upperpds", 150),
	(9, "leg pads", 75),
	(10, "skates", 200);
	
	UPDATE Hockey equipment
SET equipment_id= 1
WHERE equipment_price= 2;

UPDATE Hockey equipment
SET equipment_id= 2
WHERE equipment_price= 45;

UPDATE Hockey equipment
SET equipment_id= 3
WHERE equipment_price= 15;

UPDATE Hockey equipment
SET equipment_id= 4
WHERE equipment_price= 15;

UPDATE Hockey equipment
SET equipment_id= 5
WHERE equipment_price= 35;

UPDATE Hockey equipment
SET equipment_id= 6
WHERE equipment_price= 40;

UPDATE Hockey equipment
SET equipment_id= 7
WHERE equipment_price= 60;

UPDATE Hockey equipment
SET equipment_id= 8
WHERE equipment_price= 75;

UPDATE Hockey equipment
SET equipment_id= 9
WHERE equipment_price= 35;

UPDATE Hockey equipment
SET equipment_id= 10
WHERE equipment_price= 100;

DELETE FROM equipment_id;

DELETE FROM equipment_name;

DELETE FROM equipment_price;