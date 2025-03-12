-- Index to 'name' column in 'items' table
CREATE INDEX idx_items_name ON items(name);

-- Index to 'cost' column in 'items' table
CREATE INDEX idx_items_cost ON items(cost);

-- Index to faster search in foreign keys
CREATE INDEX idx_item_effects_item_id ON item_effects(item_id);

CREATE INDEX idx_item_recipes_item_id ON item_recipes(item_id);

CREATE INDEX idx_item_recipes_component_id ON item_recipes(component_id);

CREATE INDEX idx_item_shop_item_id ON item_shop(item_id);

CREATE INDEX idx_item_shop_shop_id ON item_shop(shop_id);

-- Index to 'name' column in 'shops' table
CREATE INDEX idx_shops_name ON shops(name);