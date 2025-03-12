CREATE TABLE items (
    item_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL UNIQUE,
    cost INTEGER CHECK (cost >= 0),
    category TEXT NOT NULL,
    description TEXT,
    tier INTEGER CHECK (
        (
            category = 'Neutrals'
            AND tier BETWEEN 1
            AND 5
        )
        OR (
            category <> 'Neutrals'
            AND tier IS NULL
        )
    )
);

CREATE TABLE item_effects (
    effect_id INTEGER PRIMARY KEY AUTOINCREMENT,
    item_id INTEGER NOT NULL,
    effect_name TEXT NOT NULL,
    effect_value TEXT NOT NULL,
    FOREIGN KEY (item_id) REFERENCES items(item_id) ON DELETE CASCADE,
    UNIQUE (item_id, effect_name)
);

CREATE TABLE item_recipes (
    recipe_id INTEGER PRIMARY KEY AUTOINCREMENT,
    item_id INTEGER NOT NULL,
    component_id INTEGER NOT NULL,
    quantity INTEGER NOT NULL CHECK (quantity > 0),
    FOREIGN KEY (item_id) REFERENCES items(item_id) ON DELETE CASCADE,
    FOREIGN KEY (component_id) REFERENCES items(item_id) ON DELETE CASCADE,
    CHECK (item_id <> component_id)
);

CREATE TABLE shops (
    shop_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL UNIQUE CHECK (LENGTH(name) >= 3)
);

CREATE TABLE item_shop (
    item_id INTEGER NOT NULL,
    shop_id INTEGER NOT NULL,
    PRIMARY KEY (item_id, shop_id),
    FOREIGN KEY (item_id) REFERENCES items(item_id) ON DELETE CASCADE,
    FOREIGN KEY (shop_id) REFERENCES shops(shop_id) ON DELETE CASCADE,
    CHECK (
        item_id > 0
        AND shop_id > 0
    )
);