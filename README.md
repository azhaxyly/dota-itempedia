# 🎮 Dota Itempedia 🏆

![SQLite](https://img.shields.io/badge/SQLite-blue)

Dota Itempedia is a comprehensive database for Dota 2 items, including item stats, effects, recipes, and shop availability. Designed for easy integration and expansion.

## ✨ Features

- 📜 **Items Database**: Stores all Dota 2 items with their cost, category, description, and tier.
- ⚡ **Item Effects**: Tracks effects and their values for each item.
- 🔗 **Item Recipes**: Defines item combinations and their required components.
- 🏪 **Shops**: Manages item availability in different shops.
- 🔄 **Referential Integrity**: Uses foreign keys with `ON DELETE CASCADE` to maintain data consistency.

## 📊 Database Schema

The database consists of the following tables:

### 📦 `items`
Stores item details.

```sql
CREATE TABLE items (
    item_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL UNIQUE,
    cost INTEGER CHECK (cost >= 0),
    category TEXT NOT NULL,
    description TEXT,
    tier INTEGER CHECK (
        (
            category = 'Neutrals'
            AND tier BETWEEN 1 AND 5
        )
        OR (
            category <> 'Neutrals'
            AND tier IS NULL
        )
    )
);
```

### ✨ `item_effects`
Stores item effects.

```sql
CREATE TABLE item_effects (
    effect_id INTEGER PRIMARY KEY AUTOINCREMENT,
    item_id INTEGER NOT NULL,
    effect_name TEXT NOT NULL,
    effect_value TEXT NOT NULL,
    FOREIGN KEY (item_id) REFERENCES items(item_id) ON DELETE CASCADE,
    UNIQUE (item_id, effect_name)
);
```

### 🔨 `item_recipes`
Stores item crafting recipes.

```sql
CREATE TABLE item_recipes (
    recipe_id INTEGER PRIMARY KEY AUTOINCREMENT,
    item_id INTEGER NOT NULL,
    component_id INTEGER NOT NULL,
    quantity INTEGER NOT NULL CHECK (quantity > 0),
    FOREIGN KEY (item_id) REFERENCES items(item_id) ON DELETE CASCADE,
    FOREIGN KEY (component_id) REFERENCES items(item_id) ON DELETE CASCADE,
    CHECK (item_id <> component_id)
);
```

### 🏪 `shops`
Defines in-game shops.

```sql
CREATE TABLE shops (
    shop_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL UNIQUE CHECK (LENGTH(name) >= 3)
);
```

### 🛒 `item_shop`
Links items to shops.

```sql
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
```

## 🚀 Setup

1. Clone the repository:
   ```sh
   git clone https://github.com/azhaxyly/dota-itempedia.git
   cd dota-itempedia
   ```
2. Install SQLite(Ubuntu/Debian):
    ```sh
    sudo apt update
    sudo apt install sqlite3
    ```
3. Set up the database using SQLite:
   ```sh
   bash init_db.sh
   ```

## 📜 License

This project is licensed under the MIT License.

