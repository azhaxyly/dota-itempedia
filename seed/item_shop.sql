-- accessories_shop.sql
INSERT INTO
    item_shop (item_id, shop_id)
VALUES
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Magic Wand'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Bracer'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Null Talisman'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Wraith Band'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Soul Ring'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Orb of Corrosion'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Falcon Blade'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Perseverance'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Power Treads'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Phase Boots'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Oblivion Staff'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mask of Madness'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Hand of Midas'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Boots of Travel'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Boots of Travel 2'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Helm of the Dominator'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Moon Shard'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Magic Wand'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Bracer'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Null Talisman'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Wraith Band'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Soul Ring'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Falcon Blade'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Helm of the Dominator'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Boots of Travel'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Boots of Travel 2'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Hand of Midas'
        ),
        1
    );

-- armor_shop.sql
INSERT INTO
    item_shop (item_id, shop_id)
VALUES
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vanguard'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Blade Mail'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Aeon Disk'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Soul Booster'
        ),
        2
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Eternal Shroud'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Crimson Guard'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Lotus Orb'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Black King Bar'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Bloodstone'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Hurricane Pike'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Manta Style'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Linken''s Sphere'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Assault Cuirass'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Shiva''s Guard'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Heart of Tarrasque'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Helm of the Overlord'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Blade Mail'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Aeon Disk'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Crimson Guard'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Lotus Orb'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Black King Bar'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Hurricane Pike'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Manta Style'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Linken''s Sphere'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Shiva''s Guard'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Heart of Tarrasque'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Assault Cuirass'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Helm of the Overlord'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Eternal Shroud'
        ),
        1
    );

-- artifacts_shop.sql
INSERT INTO
    item_shop (item_id, shop_id)
VALUES
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Dragon Lance'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Sange'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Kaya'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Yasha'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Phylactery'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Diffusal Blade'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Echo Sabre'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mage Slayer'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Maelstrom'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Heaven''s Halberd'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Yasha and Kaya'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Kaya and Sange'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Sange and Yasha'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Harpoon'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Satanic'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Eye of Skadi'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mjollnir'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Arcane Blink'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Overwhelming Blink'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Swift Blink'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Dragon Lance'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Sange'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Yasha'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Kaya'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Diffusal Blade'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Mage Slayer'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Phylactery'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Heaven''s Halberd'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Eye of Skadi'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Mjollnir'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Overwhelming Blink'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Swift Blink'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Arcane Blink'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Harpoon'
        ),
        1
    );

-- attributes_shop.sql
INSERT INTO
    item_shop (item_id, shop_id)
VALUES
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Iron Branch'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Gauntlets of Strength'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mantle of Intelligence'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Slippers of Agility'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Circlet'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Band of Elvenskin'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Belt of Strength'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Crown'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Robe of the Magi'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Blade of Alacrity'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ogre Axe'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Staff of Wizardry'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Diadem'
        ),
        1
    );

-- consumables_shop.sql
INSERT INTO
    item_shop (item_id, shop_id)
VALUES
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Observer Ward'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Blood Grenade'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Clarity'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Sentry Ward'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Smoke of Deceit'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Enchanted Mango'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Faerie Fire'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Dust of Appearance'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Tango'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Healing Salve'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Town Portal Scroll'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Bottle'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Aghanim''s Shard'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Aghanim''s Blessing'
        ),
        1
    );

-- equipment_shop.sql
INSERT INTO
    item_shop (item_id, shop_id)
VALUES
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Quelling Blade'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ring of Protection'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Infused Raindrops'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Orb of Venom'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Blight Stone'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Blades of Attack'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Gloves of Haste'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Chainmail'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Javelin'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Helm of Iron Will'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Blitz Knuckles'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Broadsword'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Claymore'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mithril Hammer'
        ),
        1
    );

-- magical_shop.sql
INSERT INTO
    item_shop (item_id, shop_id)
VALUES
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Veil of Discord'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Glimmer Cape'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Force Staff'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Rod of Atos'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Aether Lens'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Eul''s Scepter of Divinity'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Solar Crest'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Witch Blade'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Dagon 1'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Dagon 2'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Dagon 3'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Dagon 4'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Dagon 5'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Orchid Malevolence'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Aghanim''s Scepter'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Octarine Core'
        ),
        2
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Refresher Orb'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Scythe of Vyse'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Gleipnir'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Wind Waker'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Veil of Discord'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Glimmer Cape'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Force Staff'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Aether Lens'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Eul''s Scepter of Divinity'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Witch Blade'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Rod of Atos'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Dagon'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Orchid Malevolence'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Solar Crest'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Refresher Orb'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Scythe of Vyse'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Gleipnir'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Wind Waker'
        ),
        1
    );

-- miscellaneous_shop.sql
INSERT INTO
    item_shop (item_id, shop_id)
VALUES
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ring of Regen'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Sage''s Mask'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Magic Stick'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Fluffy Hat'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Wind Lace'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Regular Stick'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Boots of Speed'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ring of Health'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Void Stone'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Voodoo Mask'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Cloak'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Gem of True Sight'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Morbid Mask'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Shadow Amulet'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ghost Scepter'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ring of Tarrasque'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Tiara of Selemene'
        ),
        2
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Blink Dagger'
        ),
        1
    );

-- secrets_shop.sql
INSERT INTO
    item_shop (item_id, shop_id)
VALUES
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Energy Booster'
        ),
        2
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vitality Booster'
        ),
        2
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Cornucopia'
        ),
        2
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Point Booster'
        ),
        2
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Talisman of Evasion'
        ),
        2
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Platemail'
        ),
        2
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Hyperstone'
        ),
        2
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Demon Edge'
        ),
        2
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Eaglesong'
        ),
        2
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mystic Staff'
        ),
        2
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Reaver'
        ),
        2
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ultimate Orb'
        ),
        2
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Sacred Relic'
        ),
        2
    );

-- supports_shop.sql
INSERT INTO
    item_shop (item_id, shop_id)
VALUES
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Buckler'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Headdress'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ring of Basilius'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Urn of Shadows'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Tranquil Boots'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Arcane Boots'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Pavise'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Drum of Endurance'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mekansm'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vladmir''s Offering'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Holy Locket'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Spirit Vessel'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Pipe of Insight'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Boots of Bearing'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Guardian Greaves'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Parasma'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vladimir''s Offering'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Buckler'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Headdress'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Ring of Basilius'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Urn of Shadows'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Arcane Boots'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Pavise'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Drum of Endurance'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Mekansm'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Vladimir''s Offering'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Holy Locket'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Spirit Vessel'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Pipe of Insight'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Boots of Bearing'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Guardian Greaves'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Parasma'
        ),
        1
    );

-- weapon_shop.sql
INSERT INTO
    item_shop (item_id, shop_id)
VALUES
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Crystalys'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Armlet of Mordiggian'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Meteor Hammer'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Skull Basher'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Shadow Blade'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Desolator'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Battle Fury'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Nullifier'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Monkey King Bar'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Radiance'
        ),
        2
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Revenant''s Brooch'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Khanda'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Daedalus'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ethereal Blade'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Butterfly'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Silver Edge'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Divine Rapier'
        ),
        2
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Disperser'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Abyssal Blade'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Bloodthorn'
        ),
        3
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Crystalys'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Meteor Hammer'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Armlet of Mordiggian'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Skull Basher'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Battle Fury'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Ethereal Blade'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Monkey King Bar'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Daedalus'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Silver Edge'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Bloodthorn'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Abyssal Blade'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Revenant''s Brooch'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Disperser'
        ),
        1
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Khanda'
        ),
        1
    );