-- effects_accessories.sql
INSERT INTO
    item_effects (item_id, effect_name, effect_value)
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
        'Energy Charge',
        'Gains 1 charge per enemy spell cast (max 20)'
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
        'Instant Heal',
        '15 HP per charge'
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
        'Instant Mana',
        '15 MP per charge'
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
        'Strength Bonus',
        '+5'
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
        'Health Bonus',
        '+100'
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
        'Magic Resistance',
        '+5%'
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
        'Intelligence Bonus',
        '+5'
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
        'Spell Amplification',
        '+4%'
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
        'Agility Bonus',
        '+5'
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
        'Attack Speed',
        '+5'
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
        'Sacrifice HP',
        '150 HP for 150 MP'
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
        'Cooldown',
        '25s'
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
        'Armor Reduction',
        '-3'
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
        'Slow Duration',
        '3s'
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
        'Attack Damage',
        '+14'
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
        'Health Bonus',
        '+175'
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
        'Mana Regeneration',
        '+1.8'
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
        'Health Regeneration',
        '+6.5'
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
        'Mana Regeneration',
        '+2.25'
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
        'Movement Speed',
        '+45'
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
        'Attribute Bonus',
        '+10 (switchable)'
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
        'Attack Speed',
        '+25'
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
        'Movement Speed',
        '+50'
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
        'Armor Bonus',
        '+4'
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
        'Active Phase',
        '+10% move speed for 3s'
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
        'Attack Damage',
        '+15'
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
        'Mana Regeneration',
        '+1.75'
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
        'Attack Speed',
        '+10'
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
        'Lifesteal',
        '20% of attack damage'
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
        'Attack Speed Boost',
        '+110 (active)'
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
        'Silence Duration',
        '6s (active)'
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
        'Gold Bonus',
        '160 extra gold per use'
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
        'Cooldown',
        '90s'
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
        'Teleport Range',
        'Global'
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
        'Movement Speed',
        '+100'
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
        'Teleport Range',
        'Global'
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
        'Movement Speed',
        '+120'
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
        'Dominate Creep',
        'Takes control of neutral creep'
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
        'Creep Bonus HP',
        '+1000'
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
        'Attack Speed',
        '+140'
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
        'Night Vision',
        '+400'
    );

-- effects_armors.sql
INSERT INTO
    item_effects (item_id, effect_name, effect_value)
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
        'Damage Block (Melee)',
        '64'
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
        'Damage Block (Ranged)',
        '32'
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
        'Health Regen',
        '+5'
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
        'Damage Reflection Duration',
        '4.5s'
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
        'Damage Prevention Duration',
        '2.5s'
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
        'Cooldown',
        '105s'
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
        'Bonus Health',
        '+425'
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
        'Bonus Mana',
        '+425'
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
        'Spell Lifesteal',
        '25%'
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
        'Magic Damage to Mana Conversion',
        '150%'
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
        'Barrier Block (Melee)',
        '75'
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
        'Barrier Block (Ranged)',
        '50'
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
        'Active Barrier Duration',
        '12s'
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
        'Spell Reflection Duration',
        '6s'
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
        'Cooldown',
        '15s'
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
        'Spell Immunity Duration',
        '9s → 6s'
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
        'Cooldown',
        '90s'
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
        'Spell Lifesteal',
        '25%'
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
        'Self-Heal on Kill',
        '500 HP & MP'
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
        'Push Distance',
        '450 units'
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
        'Increased Attack Range',
        '+140 for 5s'
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
        'Illusions Created',
        '2'
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
        'Illusion Duration',
        '20s'
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
        'Debuff Dispel',
        'Yes'
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
        'Spell Block Cooldown',
        '14s'
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
        'Bonus Armor',
        '+10'
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
        'Attack Speed Bonus',
        '+30'
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
        'Enemy Armor Reduction',
        '-5'
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
        'Enemy Attack Speed Reduction',
        '-45'
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
        'AoE Damage',
        '200'
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
        'Slow Duration',
        '4s'
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
        'Bonus Health',
        '+1200'
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
        'Health Regen (Out of Combat)',
        '1.6% Max HP/s'
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
        'Dominate Creep',
        'Takes control of ancient creep'
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
        'Creep Bonus HP',
        '+1800'
    );

-- effects_artifacts.sql
INSERT INTO
    item_effects (item_id, effect_name, effect_value)
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
        'Attack Range (Ranged Heroes)',
        '+150'
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
        'Bonus Agility',
        '+14'
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
        'Lifesteal Amplification',
        '+30%'
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
        'Status Resistance',
        '+16%'
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
        'Spell Damage Amplification',
        '+8%'
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
        'Mana Regen Amplification',
        '+50%'
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
        'Movement Speed Bonus',
        '+8%'
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
        'Attack Speed Bonus',
        '+16'
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
        'Bonus Spell Damage',
        '150'
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
        'Cooldown',
        '6s'
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
        'Mana Burn (Melee)',
        '40 per hit'
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
        'Mana Burn (Ranged)',
        '20 per hit'
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
        'Slow Duration',
        '4s'
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
        'Double Attack Interval',
        '0.6s'
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
        'Mana Regen',
        '+1.75'
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
        'Enemy Spell Damage Reduction',
        '-35%'
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
        'Debuff Duration',
        '6s'
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
        'Chain Lightning Chance',
        '30%'
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
        'Chain Lightning Damage',
        '140'
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
        'Disarm Duration (Melee)',
        '3s'
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
        'Disarm Duration (Ranged)',
        '5s'
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
        'Status Resistance',
        '+16%'
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
        'Combined Effects',
        'Yasha + Kaya'
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
        'Combined Effects',
        'Kaya + Sange'
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
        'Combined Effects',
        'Sange + Yasha'
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
        'Pull Distance',
        '450 units'
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
        'Lifesteal',
        '25%'
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
        'Active Lifesteal Amplification',
        '175%'
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
        'Active Duration',
        '6s'
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
        'Slow (Melee)',
        '40%'
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
        'Slow (Ranged)',
        '30%'
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
        'Healing Reduction',
        '-40%'
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
        'Chain Lightning Chance',
        '30%'
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
        'Chain Lightning Damage',
        '180'
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
        'Static Shield Duration',
        '15s'
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
        'Static Shield Proc Chance',
        '20%'
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
        'Spell Cooldown Reduction',
        '25%'
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
        'Mana Regen Bonus',
        '+50%'
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
        'Effect Duration',
        '6s'
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
        'AoE Damage',
        '100 + 50% STR'
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
        'Slow Duration',
        '6s'
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
        'Attack Speed Bonus',
        '+50'
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
        'Movement Speed Bonus',
        '+40%'
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
        'Effect Duration',
        '6s'
    );

-- effects_attributes.sql
INSERT INTO
    item_effects (item_id, effect_name, effect_value)
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
        'All Attributes',
        '+1'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Iron Branch'
        ),
        'Plant a tree',
        '20 sec'
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
        'Strength',
        '+3'
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
        'Intelligence',
        '+3'
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
        'Agility',
        '+3'
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
        'All Attributes',
        '+2'
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
        'Agility',
        '+6'
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
        'Strength',
        '+6'
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
        'All Attributes',
        '+4'
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
        'Intelligence',
        '+6'
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
        'Agility',
        '+10'
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
        'All Attributes',
        '+6'
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
        'Strength',
        '+10'
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
        'Intelligence',
        '+10'
    );

-- effects_boss_rewards.sql
INSERT INTO
    item_effects (item_id, effect_name, effect_value)
VALUES
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Aegis of the Immortal'
        ),
        'Resurrection',
        'Revives hero with full HP and mana'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Aghanim''s Blessing - Roshan'
        ),
        'Permanent Upgrade',
        'Grants an Aghanim ability'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Cheese'
        ),
        'Instant Heal',
        'Restores 2500 HP'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Cheese'
        ),
        'Instant Mana',
        'Restores 1500 MP'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Refresher Shard'
        ),
        'Cooldown Reset',
        'Refreshes all abilities and items'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Roshan''s Banner'
        ),
        'Taunt Effect',
        'Provides a visual effect'
    );

-- effects_collectibles.sql
INSERT INTO
    item_effects (item_id, effect_name, effect_value)
VALUES
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Block of Cheese'
        ),
        'Shield',
        'Gives a permanent shield 500 HP'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Great Healing Lotus'
        ),
        'Healing',
        'Restores 900 HP'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Greater Healing Lotus'
        ),
        'Healing',
        'Restores 400 HP'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Healing Lotus'
        ),
        'Healing',
        'Restores 150 HP'
    );

-- effects_consumables.sql
INSERT INTO
    item_effects (item_id, effect_name, effect_value)
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
        'Vision Range',
        '1600 units'
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
        'Damage',
        '50 initial + 15 per second for 5 sec'
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
        'Slow',
        '15% for 5 sec'
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
        'Mana Regen',
        '6 mana per second for 25 sec'
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
        'True Sight',
        'Reveals invisible units in 1000 radius'
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
        'Invisibility',
        '40 sec duration'
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
        'Move Speed Bonus',
        '15%'
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
        'Instant Mana Restore',
        '+100 mana'
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
        'Instant Health Restore',
        '+85 HP'
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
        'Bonus Damage',
        '+2 damage'
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
        'True Sight',
        '1000 radius for 12 sec'
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
        'Slow',
        '-20% movement speed for 12 sec'
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
        'Health Regen',
        '+7 HP per sec for 16 sec'
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
        'Health Regen',
        '+50 HP per sec for 8 sec'
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
        'Teleport',
        '3 sec channel time'
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
        'Health Restore',
        '+110 HP over 2.5 sec'
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
        'Mana Restore',
        '+60 mana over 2.5 sec'
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
        'Ability Upgrade',
        'Grants or enhances an ability'
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
        'Permanent Upgrade',
        'Makes Aghanim''s Scepter effect permanent'
    );

-- effects_equipment.sql
INSERT INTO
    item_effects (item_id, effect_name, effect_value)
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
        'Bonus Damage to Creeps',
        '+8 / +12 (melee/ranged)'
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
        'Armor',
        '+2'
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
        'Magic Damage Block',
        '120 (up to 5 charges)'
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
        'Poison Slow',
        '13% / 4% (melee/ranged)'
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
        'Armor Reduction',
        '-2'
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
        'Attack Damage',
        '+9'
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
        'Attack Speed',
        '+20'
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
        'Armor',
        '+4'
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
        'Bonus Damage Chance',
        '30% for 40 damage'
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
        'Armor',
        '+5'
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
        'Health Regeneration',
        '+5'
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
        'Attack Speed',
        '+35'
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
        'Attack Damage',
        '+15'
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
        'Attack Damage',
        '+20'
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
        'Attack Damage',
        '+24'
    );

-- effects_magical.sql
INSERT INTO
    item_effects (item_id, effect_name, effect_value)
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
        'Magic Damage Amplification',
        '+18% in 600 AoE for 16s'
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
        'Invisibility',
        'Fades in 0.6s, lasts 5s'
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
        'Magic Resistance Boost',
        '+50% while invisible'
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
        'Push Distance',
        '600 units'
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
        'Root Duration',
        '2s'
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
        'Cast Range Increase',
        '+225'
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
        'Cyclone Duration',
        '2.5s'
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
        'Movement Speed Bonus',
        '+20'
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
        'Armor Bonus',
        '+6 to allies'
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
        'Attack Speed Bonus',
        '+50 to allies'
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
        'Armor Reduction',
        '-6 to enemies'
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
        'Attack Intelligence Scaling',
        '1.5x INT as magic damage over 3s'
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
        'Magic Burst Damage',
        '400'
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
        'Magic Burst Damage',
        '500'
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
        'Magic Burst Damage',
        '600'
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
        'Magic Burst Damage',
        '700'
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
        'Magic Burst Damage',
        '800'
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
        'Silence Duration',
        '5s'
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
        'Damage Amplification',
        '+30% post-silence'
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
        'Ability Upgrade',
        'Unlocks new ability or enhances existing'
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
        'Cooldown Reduction',
        '-25%'
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
        'Spell Lifesteal',
        '25%'
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
        'Cooldown Reset',
        'Resets all abilities and items'
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
        'Hex Duration',
        '3.5s'
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
        'Chain Lightning Root',
        '1.5s, 450 AoE'
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
        'Cyclone Duration',
        '2.5s'
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
        'Movement Speed in Cyclone',
        '360 units/sec'
    );

-- effects_miscellaneous.sql
INSERT INTO
    item_effects (item_id, effect_name, effect_value)
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
        'Health Regeneration',
        '+1.5'
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
        'Mana Regeneration',
        '+0.7'
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
        'Charge Gain on Spell Cast',
        '+1'
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
        'Bonus Health',
        '+125'
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
        'Movement Speed',
        '+20'
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
        'Energy Charge',
        'Gains 1 charge per enemy spell cast (max 10)'
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
        'Movement Speed',
        '+45'
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
        'Health Regeneration',
        '+5.0'
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
        'Mana Regeneration',
        '+1.8'
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
        'Spell Lifesteal',
        '10%'
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
        'Magic Resistance',
        '+15%'
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
        'True Sight',
        'Reveals invisible units and wards in a 900 radius'
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
        'Lifesteal',
        '18% of attack damage'
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
        'Invisibility',
        'Grants invisibility when stationary'
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
        'Ethereal Form',
        'Immune to physical damage, takes 40% more magic damage'
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
        'Health Bonus',
        '+180'
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
        'Health Regeneration',
        '+4.5'
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
        'Mana Bonus',
        '+200'
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
        'Mana Regeneration',
        '+1.5'
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
        'Blink Range',
        '1200'
    );

-- effects_secrets.sql
INSERT INTO
    item_effects (item_id, effect_name, effect_value)
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
        'Bonus Mana',
        '+250'
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
        'Bonus Health',
        '+250'
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
        'Health Regen',
        '+5'
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
        'Mana Regen',
        '+2.5'
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
        'Bonus Health',
        '+175'
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
        'Bonus Mana',
        '+175'
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
        'Evasion',
        '20%'
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
        'Bonus Armor',
        '+10'
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
        'Attack Speed Bonus',
        '+60'
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
        'Bonus Damage',
        '+40'
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
        'Bonus Agility',
        '+25'
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
        'Bonus Intelligence',
        '+25'
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
        'Bonus Strength',
        '+25'
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
        'Bonus Strength',
        '+15'
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
        'Bonus Agility',
        '+15'
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
        'Bonus Intelligence',
        '+15'
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
        'Bonus Damage',
        '+60'
    );

-- effects_supports.sql
INSERT INTO
    item_effects (item_id, effect_name, effect_value)
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
        'Bonus Armor Aura',
        '+2 to allies in 1200 radius'
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
        'Health Regen Aura',
        '+2.5 to allies in 1200 radius'
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
        'Mana Regen Aura',
        '+1.5 to allies in 1200 radius'
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
        'Bonus Armor',
        '+2 to the user'
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
        'Healing Per Charge',
        '30 HP over 8s'
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
        'Damage Per Charge',
        '25 DPS for 8s'
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
        'Movement Speed',
        '+65'
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
        'Health Regeneration',
        '+14 (disabled when attacked)'
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
        'Movement Speed',
        '+50'
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
        'Mana Restoration',
        '+175 MP to allies (active)'
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
        'Physical Damage Block',
        '200 damage for 8s (active)'
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
        'Attack Speed Aura',
        '+20 to allies in 1200 radius'
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
        'Movement Speed Aura',
        '+10% to allies'
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
        'Active Boost',
        '+35 attack speed and +13% movement speed for 6s'
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
        'Health Restoration',
        '+275 HP to allies in 1200 radius'
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
        'Armor Aura',
        '+3 to allies'
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
        'Lifesteal Aura',
        '15% for melee, 10% for ranged'
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
        'Bonus Armor Aura',
        '+3'
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
        'Mana Regen Aura',
        '+1.75'
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
        'Bonus Healing',
        '+30%'
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
        'Energy Charges',
        'Stores up to 20 charges for instant healing'
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
        'Healing Boost',
        '+30%'
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
        'Damage Over Time',
        '35 DPS for 8s, reduces healing by 45%'
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
        'Magic Resistance Aura',
        '+15% to allies'
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
        'Barrier Absorption',
        'Magic shield absorbing up to 450 damage'
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
        'Attack Speed Aura',
        '+20 to allies in 1200 radius'
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
        'Movement Speed Aura',
        '+10%'
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
        'Active Boost',
        '+50 attack speed and +15% movement speed for 6s'
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
        'Health Restoration',
        '+350 HP to allies'
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
        'Mana Restoration',
        '+200 MP to allies'
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
        'Debuff Removal',
        'Removes most negative effects'
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
        'Healing Aura',
        '+3.5 HP regen to allies'
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
        'Magic Resistance Aura',
        '+20%'
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
        'Damage Reduction',
        '-10% damage taken for allies'
    );

-- effects_tier1.sql
INSERT INTO
    item_effects (item_id, effect_name, effect_value)
VALUES
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Arcane Ring'
        ),
        'Bonus Mana',
        '+75 mana'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Arcane Ring'
        ),
        'Mana Regen',
        '+3.0 mana regeneration'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Broom Handle'
        ),
        'Attack Range (Melee)',
        '+50 attack range'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Broom Handle'
        ),
        'Armor',
        '+3 armor'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Duelist Gloves'
        ),
        'Attack Speed',
        '+10 attack speed'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Faded Broach'
        ),
        'Mana',
        '+225 mana'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Faded Broach'
        ),
        'Movement Speed',
        '+20 movement speed'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Lance of Pursuit'
        ),
        'Bonus Damage (Rear Attacks)',
        '+15 bonus damage'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Lance of Pursuit'
        ),
        'Slow (Rear Attacks)',
        '12% slow for 1.5s'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Occult Bracelet'
        ),
        'Strength',
        '+5 strength'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Occult Bracelet'
        ),
        'Magic Resistance',
        '+5% magic resistance'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Pig Pole'
        ),
        'All Attributes',
        '+6 all attributes'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Royal Jelly'
        ),
        'HP Regen (Permanent)',
        '+2.5 HP regen'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Royal Jelly'
        ),
        'Mana Regen (Permanent)',
        '+1.25 mana regen'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Safety Bubble'
        ),
        'Damage Block',
        '40 damage block (melee) / 30 (ranged)'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Seeds of Serenity'
        ),
        'Healing Aura',
        '+8 HP regen in 1200 radius'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Spark of Courage'
        ),
        'Bonus Damage (High HP)',
        '+10 attack damage'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Spark of Courage'
        ),
        'Bonus Armor (Low HP)',
        '+5 armor'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Trusty Shovel'
        ),
        'Dig',
        'Finds a bounty rune, flask, or kobold'
    );

-- effects_tier2.sql
INSERT INTO
    item_effects (item_id, effect_name, effect_value)
VALUES
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Bullwhip'
        ),
        'Bonus Movement Speed (Self)',
        '+18% for 4s'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Bullwhip'
        ),
        'Slow (Enemy)',
        '-18% for 4s'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Dragon Scale'
        ),
        'Armor',
        '+5 armor'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Dragon Scale'
        ),
        'Burn Damage',
        '18 DPS for 3s'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Eye of the Vizier'
        ),
        'Cast Range',
        '+125 cast range'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Eye of the Vizier'
        ),
        'Mana Reduction',
        '-20% max mana'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Gossamer Cape'
        ),
        'Evasion',
        '+20% evasion'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Gossamer Cape'
        ),
        'Movement Speed',
        '+20 movement speed'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Grove Bow'
        ),
        'Attack Range',
        '+100 attack range'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Grove Bow'
        ),
        'Magic Resistance Reduction',
        '-12% enemy magic resistance'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Light Collector'
        ),
        'Magic Damage Boost',
        '+8% spell damage'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Orb of Destruction'
        ),
        'Armor Reduction',
        '-3 armor (melee) / -2 armor (ranged)'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Orb of Destruction'
        ),
        'Slow',
        '20% slow for 4s'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Philosopher''s Stone'
        ),
        'Bonus Gold',
        '+80 GPM'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Philosopher''s Stone'
        ),
        'Attack Damage Reduction',
        '-30 attack damage'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Pupil''s Gift'
        ),
        'Bonus Primary Attribute',
        '+12 primary attribute'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Specialist''s Array'
        ),
        'Attack Damage',
        '+8 attack damage'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Specialist''s Array'
        ),
        'Bonus Attack Range',
        '+100 attack range'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vambrace'
        ),
        'Bonus Primary Attribute',
        '+10 primary attribute'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vambrace'
        ),
        'Bonus Secondary Attributes',
        '+5 secondary attributes'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vampire Fangs'
        ),
        'Lifesteal',
        '+10% lifesteal'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vampire Fangs'
        ),
        'Night Vision',
        '+200 night vision'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Whisper of the Dread'
        ),
        'Spell Lifesteal',
        '+8% spell lifesteal'
    );

-- effects_tier3.sql
INSERT INTO
    item_effects (item_id, effect_name, effect_value)
VALUES
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ceremonial Robe'
        ),
        'Enemy Status Resistance Reduction',
        '-10% status resistance'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Cloak of Flames'
        ),
        'Area Damage',
        '45 DPS in 400 AoE'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Craggy Coat'
        ),
        'Armor',
        '+13 armor'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Craggy Coat'
        ),
        'Attack Speed Reduction',
        '-35 attack speed'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Dandelion Amulet'
        ),
        'Magic Resistance (Active)',
        '+50% for 6s'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Defiant Shell'
        ),
        'Damage Reflection',
        '30% reflected damage'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Doubloon'
        ),
        'Bonus Gold on Kill',
        '+40 gold per kill'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Elven Tunic'
        ),
        'Agility',
        '+26 agility'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Elven Tunic'
        ),
        'Evasion',
        '+16% evasion'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Elven Tunic'
        ),
        'Movement Speed',
        '+12 movement speed'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Enchanted Quiver'
        ),
        'Bonus Damage (First Hit)',
        '+175 attack damage every 4s'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Enchanted Quiver'
        ),
        'True Strike',
        'True Strike on first hit'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Nemesis Curse'
        ),
        'Bonus Damage',
        '+15% outgoing damage'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Nemesis Curse'
        ),
        'Bonus Damage Taken',
        '+10% incoming damage'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ogre Seal Totem'
        ),
        'Bonus Strength',
        '+12 strength'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ogre Seal Totem'
        ),
        'Jump Attack',
        '250 range jump dealing 150% attack damage'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Paladin Sword'
        ),
        'Lifesteal',
        '+20% lifesteal'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Paladin Sword'
        ),
        'Healing Amplification',
        '+15% healing received'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Psychic Headband'
        ),
        'Cast Range',
        '+100 cast range'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Psychic Headband'
        ),
        'Movement Speed',
        '+30 movement speed'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vindicator''s Axe'
        ),
        'Bonus Damage when Debuffed',
        '+30 attack damage'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Vindicator''s Axe'
        ),
        'Status Resistance when Debuffed',
        '+20% status resistance'
    );

-- effects_tier4.sql
INSERT INTO
    item_effects (item_id, effect_name, effect_value)
VALUES
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ancient Guardian'
        ),
        'Defensive Aura',
        'Provides +10 armor to allies in 900 AoE'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ascetic''s Cap'
        ),
        'Debuff Reduction',
        '-40% debuff duration'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ascetic''s Cap'
        ),
        'Shield (Active)',
        'Absorbs 300 damage for 8s'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Aviana''s Feather'
        ),
        'Movement Speed Boost',
        '+50% movement speed for 6s'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Havoc Hammer'
        ),
        'Knockback on Attack',
        'Pushes enemies back 250 range'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Havoc Hammer'
        ),
        'Bonus Damage',
        '+175 attack damage'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Martyr''s Plate'
        ),
        'Damage Redirection',
        'Redirects 20% of damage to allies'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mind Breaker'
        ),
        'Silence on First Hit',
        'Silences target for 1.5s'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ninja Gear'
        ),
        'Bonus Agility',
        '+20 agility'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Ninja Gear'
        ),
        'Invisibility (Active)',
        'Turns invisible for 8s'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Rattlecage'
        ),
        'Attack Speed',
        '+40 attack speed'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Rattlecage'
        ),
        'Enemy Armor Reduction',
        '-4 armor to attacked enemies'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Stormcrafter'
        ),
        'Storm Shield',
        'Discharges electricity every 3s, dealing 200 damage'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Telescope'
        ),
        'Bonus Cast Range',
        '+125 cast range'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Telescope'
        ),
        'Bonus Vision',
        '+350 night vision'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Timeless Relic'
        ),
        'Status Effect Amplification',
        '+25% debuff duration'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Trickster Cloak'
        ),
        'Evasion',
        '+20% evasion'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Trickster Cloak'
        ),
        'Invisibility (Active)',
        'Turns invisible for 6s'
    );

-- effects_tier5.sql
INSERT INTO
    item_effects (item_id, effect_name, effect_value)
VALUES
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Apex'
        ),
        'Primary Attribute Bonus',
        '+70 primary attribute'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Arcanist''s Armor'
        ),
        'Magic Barrier',
        'Grants allies a 400 magic damage shield'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Book of Shadows'
        ),
        'Banished Effect',
        'Removes target from the game for 3s, cannot be targeted or take action'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Book of the Dead'
        ),
        'Summon Necro Units',
        'Summons 6 Necro warriors for 75s'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Force Boots'
        ),
        'Debuff Removal',
        'Removes all debuffs upon activation'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Force Boots'
        ),
        'Movement Speed Boost',
        '+200 movement speed for 3s'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Giant''s Ring'
        ),
        'Size Increase',
        'Increases hero size by 30%'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Giant''s Ring'
        ),
        'Strength Bonus',
        '+35 strength'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Magic Lamp'
        ),
        'Auto-Heal',
        'Restores 300 HP when health drops below 15%'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Mirror Shield'
        ),
        'Spell Reflection',
        'Reflects the first targeted spell every 4s'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Pirate Hat'
        ),
        'Attack Speed Bonus',
        '+150 attack speed'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Pirate Hat'
        ),
        'Gold Bonus',
        'Chance to find 300 gold on kill'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Seer Stone'
        ),
        'Vision Bonus',
        '+500 night vision'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Seer Stone'
        ),
        'Cast Range Bonus',
        '+300 cast range'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Stygian Desolator'
        ),
        'Armor Reduction',
        '-10 armor on attack'
    ),
    (
        (
            SELECT
                item_id
            FROM
                items
            WHERE
                name = 'Unwavering Condition'
        ),
        'Control Resistance',
        '+50% status resistance'
    );

-- effects_weapons.sql
INSERT INTO
    item_effects (item_id, effect_name, effect_value)
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
        'Critical Strike Chance',
        '30%'
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
        'Critical Strike Damage',
        '160%'
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
        'Bonus Strength',
        '+25 while active'
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
        'HP Drain',
        '-40 HP/sec while active'
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
        'Channel Time',
        '2.5s'
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
        'Stun Duration',
        '1.5s'
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
        'Damage per Second',
        '90'
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
        'Bash Chance',
        '25% (melee) / 10% (ranged)'
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
        'Bash Duration',
        '1.5s'
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
        'Invisibility Duration',
        '14s'
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
        'Bonus Attack Damage',
        '+175 on break'
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
        'Armor Reduction',
        '-6'
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
        'Bonus Attack Damage',
        '+50'
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
        'Cleave Damage',
        '60% (melee)'
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
        'Bonus Health Regen',
        '+6'
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
        'Bonus Mana Regen',
        '+2.25'
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
        'Dispel Duration',
        '5s'
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
        'Slow Effect',
        '-80% for 0.5s'
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
        'True Strike',
        'Yes'
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
        'Bonus Magic Damage',
        '70'
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
        'Burn Damage',
        '60 DPS'
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
        'Evasion',
        '15%'
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
        'Attack Magic Damage',
        '100% INT scaling'
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
        'Evasion Pierce',
        'Yes'
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
        'Attack Speed',
        '+50'
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
        'Cooldown Reduction',
        '-20%'
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
        'Critical Strike Chance',
        '30%'
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
        'Critical Strike Damage',
        '225%'
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
        'Ethereal Duration',
        '4s'
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
        'Magic Damage',
        '2x user’s agility'
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
        'Evasion',
        '35%'
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
        'Attack Speed',
        '+35'
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
        'Invisibility Duration',
        '14s'
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
        'Critical Strike on Break',
        '160%'
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
        'Attack Damage',
        '+350'
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
        'Drop on Death',
        'Yes'
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
        'Slow Effect',
        '-100% for 0.5s'
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
        'Speed Buff',
        '+100% for 0.5s'
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
        'Bash Chance',
        '25% (melee)'
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
        'Guaranteed Stun Duration',
        '2s'
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
        'Silence Duration',
        '5s'
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
        'Critical Strike Damage',
        '135%'
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
        'True Strike',
        'Yes'
    );