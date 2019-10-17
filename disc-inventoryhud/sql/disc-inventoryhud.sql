create table disc_inventory
(
    id int auto_increment
        primary key,
    owner text not null,
    type text null,
    data longtext not null
);

create table disc_inventory_itemdata
(
    id bigint unsigned auto_increment,
    name text not null,
    description text null,
    weight int default 0 not null,
    constraint id
        unique (id)
);

INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_ADVANCEDRIFLE', 'Advanced Rifle', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_APPISTOL', 'AP Pistol', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_ASSAULTRIFLE', 'Assault Rifle', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_ASSAULTSHOTGUN', 'Assault Shotgun', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_ASSAULTSMG', 'Assault SMG', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_AUTOSHOTGUN', 'Auto Shotgun', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_BALL', 'Ball', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_BAT', 'Bat', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_BATTLEAXE', 'Battle Axe', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_BOTTLE', 'Bottle', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_BULLPUPRIFLE', 'Bullpup Rifle', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_BULLPUPSHOTGUN', 'Bullpup Shotgun', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_BZGAS', 'BZ Gas', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_CARBINERIFLE', 'Carbine Rifle', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_COMBATMG', 'Combat MG', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_COMBATPDW', 'Combat PDW', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_COMBATPISTOL', 'Combat Pistol', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_COMPACTLAUNCHER', 'Compact Launcher', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_COMPACTRIFLE', 'Compact Rifle', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_CROWBAR', 'Crowbar', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_DAGGER', 'Dagger', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_DBSHOTGUN', 'Double Barrel Shotgun', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_DIGISCANNER', 'Digiscanner', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_DOUBLEACTION', 'Double Action Revolver', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_FIREEXTINGUISHER', 'Fire Extinguisher', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_FIREWORK', 'Firework Launcher', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_FLARE', 'Flare', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_FLAREGUN', 'Flare Gun', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_FLASHLIGHT', 'Flashlight', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_GARBAGEBAG', 'Garbage Bag', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_GOLFCLUB', 'Golf Club', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_GRENADE', 'Gernade', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_GRENADELAUNCHER', 'Gernade Launcher', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_GUSENBERG', 'Gusenberg', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_HAMMER', 'Hammer', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_HANDCUFFS', 'Handcuffs', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_HATCHET', 'Hatchet', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_HEAVYPISTOL', 'Heavy Pistol', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_HEAVYSHOTGUN', 'Heavy Shotgun', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_HEAVYSNIPER', 'Heavy Sniper', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_HOMINGLAUNCHER', 'Homing Launcher', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_KNIFE', 'Knife', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_KNUCKLE', 'Knuckle Dusters ', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_MACHETE', 'Machete', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_MACHINEPISTOL', 'Machine Pistol', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_MARKSMANPISTOL', 'Marksman Pistol', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_MARKSMANRIFLE', 'Marksman Rifle', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_MG', 'MG', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_MICROSMG', 'Micro SMG', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_MINIGUN', 'Minigun', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_MINISMG', 'Mini SMG', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_MOLOTOV', 'Molotov', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_MUSKET', 'Musket', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_NIGHTSTICK', 'Police Baton', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_PETROLCAN', 'Petrol Can', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_PIPEBOMB', 'Pipe Bomb', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_PISTOL', 'Pistol', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_PISTOL50', 'Police .50', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_POOLCUE', 'Pool Cue', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_PROXMINE', 'Proximity Mine', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_PUMPSHOTGUN', 'Pump Shotgun', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_RAILGUN', 'Rail Gun', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_REVOLVER', 'Revolver', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_RPG', 'RPG', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_SAWNOFFSHOTGUN', 'Sawn Off Shotgun', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_SMG', 'SMG', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_SMOKEGRENADE', 'Smoke Gernade', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_SNIPERRIFLE', 'Sniper Rifle', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_SNOWBALL', 'Snow Ball', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_SNSPISTOL', 'SNS Pistol', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_SPECIALCARBINE', 'Special Rifle', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_STICKYBOMB', 'Sticky Bombs', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_STINGER', 'Stinger', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_STUNGUN', 'Police Taser', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_SWITCHBLADE', 'Switch Blade', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_VINTAGEPISTOL', 'Vintage Pistol', 1, 0, 1);
INSERT INTO essentialmode.items (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES ('WEAPON_WRENCH', 'Wrench', 1, 0, 1);
