-- recipe_accessories.sql
INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Magic Wand
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Magic Wand'
        ),
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
                name = 'Magic Wand'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Iron Branch'
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
                name = 'Magic Wand'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Magic Wand'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Bracer
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Bracer'
        ),
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
                name = 'Bracer'
        ),
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
                name = 'Bracer'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Bracer'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Null Talisman
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Null Talisman'
        ),
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
                name = 'Null Talisman'
        ),
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
                name = 'Null Talisman'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Null Talisman'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Wraith Band
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Wraith Band'
        ),
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
                name = 'Wraith Band'
        ),
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
                name = 'Wraith Band'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Wraith Band'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Soul Ring
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Soul Ring'
        ),
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
                name = 'Soul Ring'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Gauntlets of Strength'
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
                name = 'Soul Ring'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Soul Ring'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Orb of Corrosion
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Orb of Corrosion'
        ),
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
                name = 'Orb of Corrosion'
        ),
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
                name = 'Orb of Corrosion'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Fluffy Hat'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Perseverance
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Perseverance'
        ),
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
                name = 'Perseverance'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Void Stone'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Power Treads
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Power Treads'
        ),
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
                name = 'Power Treads'
        ),
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
                name = 'Power Treads'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Gloves of Haste'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Phase Boots
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Phase Boots'
        ),
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
                name = 'Phase Boots'
        ),
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
                name = 'Phase Boots'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Chainmail'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Falcon Blade
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Falcon Blade'
        ),
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
                name = 'Falcon Blade'
        ),
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
                name = 'Falcon Blade'
        ),
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
                name = 'Falcon Blade'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Falcon Blade'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Mask of Madness
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mask of Madness'
        ),
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
                name = 'Mask of Madness'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Broadsword'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Helm of the Dominator
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Helm of the Dominator'
        ),
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
                name = 'Helm of the Dominator'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Diadem'
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Helm of the Dominator'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Boots of Travel
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Boots of Travel'
        ),
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
                name = 'Boots of Travel'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Boots of Travel'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Boots of Travel 2
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Boots of Travel 2'
        ),
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Boots of Travel 2'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Moon Shard
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Moon Shard'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Hyperstone'
        ),
        2
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Hand of Midas
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Hand of Midas'
        ),
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
                name = 'Hand of Midas'
        ),
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

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Oblivion Staff
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Oblivion Staff'
        ),
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
                name = 'Oblivion Staff'
        ),
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
                name = 'Oblivion Staff'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Sage''s Mask'
        ),
        1
    );

-- recipe_armors.sql
INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Vanguard
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vanguard'
        ),
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
                name = 'Vanguard'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vitality Booster'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Blade Mail
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Blade Mail'
        ),
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
                name = 'Blade Mail'
        ),
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
                name = 'Blade Mail'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Blade Mail'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Aeon Disk
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Aeon Disk'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vitality Booster'
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Energy Booster'
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Aeon Disk'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Soul Booster
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Soul Booster'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vitality Booster'
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
                name = 'Soul Booster'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Energy Booster'
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
                name = 'Soul Booster'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Point Booster'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Crimson Guard
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Crimson Guard'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vanguard'
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
                name = 'Crimson Guard'
        ),
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
                name = 'Crimson Guard'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Crimson Guard'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Lotus Orb
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Lotus Orb'
        ),
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
                name = 'Lotus Orb'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Platemail'
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
                name = 'Lotus Orb'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Energy Booster'
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
                name = 'Lotus Orb'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Lotus Orb'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Black King Bar
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Black King Bar'
        ),
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
                name = 'Black King Bar'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mithril Hammer'
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
                name = 'Black King Bar'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Black King Bar'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Hurricane Pike
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Hurricane Pike'
        ),
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
                name = 'Hurricane Pike'
        ),
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
                name = 'Hurricane Pike'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Hurricane Pike'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Manta Style
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Manta Style'
        ),
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
                name = 'Manta Style'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Diadem'
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Manta Style'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Linken's Sphere
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Linken''s Sphere'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ultimate Orb'
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
                name = 'Linken''s Sphere'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Linken''s Sphere'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Shiva's Guard
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Shiva''s Guard'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Platemail'
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
                name = 'Shiva''s Guard'
        ),
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
                name = 'Shiva''s Guard'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Shiva''s Guard'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Heart of Tarrasque
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Heart of Tarrasque'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Reaver'
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
                name = 'Heart of Tarrasque'
        ),
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
                name = 'Heart of Tarrasque'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Heart of Tarrasque'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Assault Cuirass
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Assault Cuirass'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Platemail'
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
                name = 'Assault Cuirass'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Hyperstone'
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
                name = 'Assault Cuirass'
        ),
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
                name = 'Assault Cuirass'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Assault Cuirass'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Bloodstone
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Bloodstone'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Soul Booster'
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
                name = 'Bloodstone'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Void Stone'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Helm of the Overlord
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Helm of the Overlord'
        ),
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
                name = 'Helm of the Overlord'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ultimate Orb'
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
                name = 'Helm of the Overlord'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Helm of the Overlord'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Eternal Shroud
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Eternal Shroud'
        ),
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
                name = 'Eternal Shroud'
        ),
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
                name = 'Eternal Shroud'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vitality Booster'
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
                name = 'Eternal Shroud'
        ),
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

-- recipe_artifacts.sql
INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Dragon Lance
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Dragon Lance'
        ),
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
                name = 'Dragon Lance'
        ),
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
                name = 'Dragon Lance'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Dragon Lance'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Sange
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Sange'
        ),
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
                name = 'Sange'
        ),
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
                name = 'Sange'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Sange'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Yasha
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Yasha'
        ),
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
                name = 'Yasha'
        ),
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
                name = 'Yasha'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Yasha'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Kaya
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Kaya'
        ),
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
                name = 'Kaya'
        ),
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
                name = 'Kaya'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Kaya'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Echo Sabre
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Echo Sabre'
        ),
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
                name = 'Echo Sabre'
        ),
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
                name = 'Echo Sabre'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Void Stone'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Maelstrom
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Maelstrom'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mithril Hammer'
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
                name = 'Maelstrom'
        ),
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
                name = 'Maelstrom'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Gloves of Haste'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Diffusal Blade
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Diffusal Blade'
        ),
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
                name = 'Diffusal Blade'
        ),
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
                name = 'Diffusal Blade'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Diffusal Blade'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Mage Slayer
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mage Slayer'
        ),
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
                name = 'Mage Slayer'
        ),
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
                name = 'Mage Slayer'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Cornucopia'
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
                name = 'Mage Slayer'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Mage Slayer'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Phylactery
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Phylactery'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Diadem'
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Energy Booster'
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Phylactery'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Heaven's Halberd
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Heaven''s Halberd'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vanguard'
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
                name = 'Heaven''s Halberd'
        ),
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
                name = 'Heaven''s Halberd'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Heaven''s Halberd'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Kaya and Sange
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Kaya and Sange'
        ),
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
                name = 'Kaya and Sange'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Sange'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Sange and Yasha
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Sange and Yasha'
        ),
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
                name = 'Sange and Yasha'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Yasha'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Yasha and Kaya
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Yasha and Kaya'
        ),
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
                name = 'Yasha and Kaya'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Kaya'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Satanic
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Satanic'
        ),
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
                name = 'Satanic'
        ),
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
                name = 'Satanic'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Reaver'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Eye of Skadi
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Eye of Skadi'
        ),
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
                name = 'Eye of Skadi'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Point Booster'
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
                name = 'Eye of Skadi'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Eye of Skadi'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Mjollnir
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mjollnir'
        ),
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
                name = 'Mjollnir'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Hyperstone'
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
                name = 'Mjollnir'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Mjollnir'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Overwhelming Blink
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Overwhelming Blink'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Blink Dagger'
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
                name = 'Overwhelming Blink'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Reaver'
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
                name = 'Overwhelming Blink'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Overwhelming Blink'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Swift Blink
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Swift Blink'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Blink Dagger'
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
                name = 'Swift Blink'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Eaglesong'
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
                name = 'Swift Blink'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Swift Blink'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Arcane Blink
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Arcane Blink'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Blink Dagger'
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
                name = 'Arcane Blink'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mystic Staff'
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
                name = 'Arcane Blink'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Arcane Blink'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Harpoon
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Harpoon'
        ),
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
                name = 'Harpoon'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Diadem'
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

-- recipe_consumables.sql
INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Aghanim's Blessing
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Aghanim''s Blessing - Purchasable'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Aghanim''s Scepter'
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
                name = 'Aghanim''s Blessing - Purchasable'
        ),
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

-- recipe_magical.sql
INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Veil of Discord
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Veil of Discord'
        ),
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
                name = 'Veil of Discord'
        ),
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
                name = 'Veil of Discord'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Veil of Discord'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Glimmer Cape
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Glimmer Cape'
        ),
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
                name = 'Glimmer Cape'
        ),
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
                name = 'Glimmer Cape'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Glimmer Cape'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Force Staff
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Force Staff'
        ),
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
                name = 'Force Staff'
        ),
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
                name = 'Force Staff'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Force Staff'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Aether Lens
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Aether Lens'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Energy Booster'
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
                name = 'Aether Lens'
        ),
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
                name = 'Aether Lens'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Aether Lens'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Eul's Scepter of Divinity
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Eul''s Scepter of Divinity'
        ),
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
                name = 'Eul''s Scepter of Divinity'
        ),
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
                name = 'Eul''s Scepter of Divinity'
        ),
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
                name = 'Eul''s Scepter of Divinity'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Eul''s Scepter of Divinity'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Witch Blade
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Witch Blade'
        ),
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
                name = 'Witch Blade'
        ),
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
                name = 'Witch Blade'
        ),
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
                name = 'Witch Blade'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Witch Blade'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Rod of Atos
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Rod of Atos'
        ),
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
                name = 'Rod of Atos'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vitality Booster'
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Rod of Atos'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Dagon 1 (из базовых предметов)
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Dagon 1'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Diadem'
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
                name = 'Dagon 1'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Dagon'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Dagon 2 (из Dagon 1)
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Dagon 2'
        ),
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Dagon'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Dagon 3 (из Dagon 2)
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Dagon 3'
        ),
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Dagon'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Dagon 4 (из Dagon 3)
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Dagon 4'
        ),
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Dagon'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Dagon 5 (из Dagon 4)
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Dagon 5'
        ),
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Dagon'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Orchid Malevolence
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Orchid Malevolence'
        ),
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
                name = 'Orchid Malevolence'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Cornucopia'
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Orchid Malevolence'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Solar Crest
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Solar Crest'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Pavise'
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
                name = 'Solar Crest'
        ),
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
                name = 'Solar Crest'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Solar Crest'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Aghanim's Scepter
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Aghanim''s Scepter'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Point Booster'
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
                name = 'Aghanim''s Scepter'
        ),
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
                name = 'Aghanim''s Scepter'
        ),
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
                name = 'Aghanim''s Scepter'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Blade of Alacrity'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Refresher Orb
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Refresher Orb'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Cornucopia'
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
                name = 'Refresher Orb'
        ),
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
                name = 'Refresher Orb'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Tiara of Selemene'
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
                name = 'Refresher Orb'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Refresher Orb'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Octarine Core
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Octarine Core'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Soul Booster'
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
                name = 'Octarine Core'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Tiara of Selemene'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Scythe of Vyse
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Scythe of Vyse'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mystic Staff'
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
                name = 'Scythe of Vyse'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Tiara of Selemene'
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
                name = 'Scythe of Vyse'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Scythe of Vyse'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Gleipnir
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Gleipnir'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Point Booster'
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
                name = 'Gleipnir'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Rod of Atos'
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
                name = 'Gleipnir'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Gleipnir'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Wind Waker
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Wind Waker'
        ),
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
                name = 'Wind Waker'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mystic Staff'
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
                name = 'Wind Waker'
        ),
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

-- recipe_supports.sql
INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Buckler
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Buckler'
        ),
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
                name = 'Buckler'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Buckler'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Ring of Basilius
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ring of Basilius'
        ),
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
                name = 'Ring of Basilius'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Ring of Basilius'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Headdress
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Headdress'
        ),
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
                name = 'Headdress'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Headdress'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Urn of Shadows
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Urn of Shadows'
        ),
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
                name = 'Urn of Shadows'
        ),
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
                name = 'Urn of Shadows'
        ),
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
                name = 'Urn of Shadows'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Urn of Shadows'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Tranquil Boots
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Tranquil Boots'
        ),
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
                name = 'Tranquil Boots'
        ),
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
                name = 'Tranquil Boots'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ring of Regen'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Pavise
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Pavise'
        ),
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
                name = 'Pavise'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Energy Booster'
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
                name = 'Pavise'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Pavise'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Arcane Boots
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Arcane Boots'
        ),
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
                name = 'Arcane Boots'
        ),
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
                name = 'Arcane Boots'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Arcane Boots'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Drum of Endurance
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Drum of Endurance'
        ),
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
                name = 'Drum of Endurance'
        ),
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
                name = 'Drum of Endurance'
        ),
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
                name = 'Drum of Endurance'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Drum of Endurance'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Mekansm
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mekansm'
        ),
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
                name = 'Mekansm'
        ),
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
                name = 'Mekansm'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Mekansm'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Holy Locket
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Holy Locket'
        ),
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
                name = 'Holy Locket'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Diadem'
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Holy Locket'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Vladimir's Offering
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vladimir''s Offering'
        ),
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
                name = 'Vladimir''s Offering'
        ),
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
                name = 'Vladimir''s Offering'
        ),
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
                name = 'Vladimir''s Offering'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Vladimir''s Offering'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Spirit Vessel
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Spirit Vessel'
        ),
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
                name = 'Spirit Vessel'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vitality Booster'
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Spirit Vessel'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Pipe of Insight
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Pipe of Insight'
        ),
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
                name = 'Pipe of Insight'
        ),
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
                name = 'Pipe of Insight'
        ),
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
                name = 'Pipe of Insight'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Pipe of Insight'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Guardian Greaves
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Guardian Greaves'
        ),
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
                name = 'Guardian Greaves'
        ),
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
                name = 'Guardian Greaves'
        ),
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
                name = 'Guardian Greaves'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Guardian Greaves'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Boots of Bearing
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Boots of Bearing'
        ),
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
                name = 'Boots of Bearing'
        ),
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
                name = 'Boots of Bearing'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Boots of Bearing'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Parasma
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Parasma'
        ),
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
                name = 'Parasma'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mystic Staff'
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

-- recipe_weapons.sql
INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Crystalys
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Crystalys'
        ),
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
                name = 'Crystalys'
        ),
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
                name = 'Crystalys'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Crystalys'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Armlet of Mordiggian
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Armlet of Mordiggian'
        ),
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
                name = 'Armlet of Mordiggian'
        ),
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
                name = 'Armlet of Mordiggian'
        ),
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
                name = 'Armlet of Mordiggian'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Armlet of Mordiggian'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Meteor Hammer
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Meteor Hammer'
        ),
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
                name = 'Meteor Hammer'
        ),
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
                name = 'Meteor Hammer'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Meteor Hammer'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Skull Basher
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Skull Basher'
        ),
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
                name = 'Skull Basher'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mithril Hammer'
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Skull Basher'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Shadow Blade
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Shadow Blade'
        ),
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
                name = 'Shadow Blade'
        ),
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
                name = 'Shadow Blade'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Blitz Knuckles'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Desolator
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Desolator'
        ),
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
                name = 'Desolator'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mithril Hammer'
        ),
        2
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Battle Fury
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Battle Fury'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Cornucopia'
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Broadsword'
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
                name = 'Battle Fury'
        ),
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
                name = 'Battle Fury'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Battle Fury'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Ethereal Blade
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ethereal Blade'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Aether Lens'
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
                name = 'Ethereal Blade'
        ),
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
                name = 'Ethereal Blade'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Ethereal Blade'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Nullifier
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Nullifier'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Sacred Relic'
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
                name = 'Nullifier'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Helm of Iron Will'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Monkey King Bar
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Monkey King Bar'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Demon Edge'
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
                name = 'Monkey King Bar'
        ),
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
                name = 'Monkey King Bar'
        ),
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
                name = 'Monkey King Bar'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Monkey King Bar'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Butterfly
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Butterfly'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Eaglesong'
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
                name = 'Butterfly'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Talisman of Evasion'
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
                name = 'Butterfly'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Claymore'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Radiance
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Radiance'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Sacred Relic'
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Talisman of Evasion'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Daedalus
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Daedalus'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Demon Edge'
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
                name = 'Daedalus'
        ),
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
                name = 'Daedalus'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Daedalus'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Silver Edge
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Silver Edge'
        ),
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
                name = 'Silver Edge'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Demon Edge'
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
                name = 'Silver Edge'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Silver Edge'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Divine Rapier
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Divine Rapier'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Sacred Relic'
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
                name = 'Divine Rapier'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Demon Edge'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Bloodthorn
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Bloodthorn'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Orchid Malevolence'
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
                name = 'Bloodthorn'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Hyperstone'
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Bloodthorn'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Abyssal Blade
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Abyssal Blade'
        ),
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
                name = 'Abyssal Blade'
        ),
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
                name = 'Abyssal Blade'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Abyssal Blade'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Revenant's Brooch
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Revenant''s Brooch'
        ),
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
                name = 'Revenant''s Brooch'
        ),
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
                name = 'Revenant''s Brooch'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Revenant''s Brooch'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Disperser
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Disperser'
        ),
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
                name = 'Disperser'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Eaglesong'
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
                name = 'Disperser'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Recipe: Disperser'
        ),
        1
    );

INSERT INTO
    item_recipes (item_id, component_id, quantity)
VALUES
    -- Khanda
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Khanda'
        ),
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Phylactery'
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
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Tiara of Selemene'
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