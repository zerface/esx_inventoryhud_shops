ALTER TABLE `items`
	ADD COLUMN `price` int(11) NOT NULL DEFAULT 0
;

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`, `price`) VALUES 
('WEAPON_FLASHLIGHT', 'Flashlight', 1, 0, 1, 0),
('WEAPON_STUNGUN', 'Taser', 100, 1, 1, 0),
('WEAPON_KNIFE', 'Knife', 100, 1, 1, 0),
('WEAPON_BAT', 'Baseball Bat', 1, 0, 1, 0),
('WEAPON_PISTOL', 'Pistol', 100, 1, 1, 0),
('WEAPON_PUMPSHOTGUN', 'Pump Shotgun', 1, 0, 1, 0),
('9mm_rounds', '9mm Rounds', 20, 0, 1, 0),
('shotgun_shells', 'Shotgun Shells', 20, 0, 1, 0)
;