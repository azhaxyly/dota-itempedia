-- 1
SELECT
    *
FROM
    items;

SELECT
    name,
    cost
FROM
    items;

-- 2
INSERT INTO
    items (name, cost, category, description)
VALUES
    (
        'Sigma Boy',
        2250,
        'Utility',
        'Invulnerability'
    );

-- 3
SELECT
    name || ' - ' || cost || ' gold' AS item_info
FROM
    items;

SELECT
    category,
    SUM(cost) AS total_cost
FROM
    items
GROUP BY
    category;

-- 4
SELECT
    *
FROM
    items
WHERE
    cost > 2000;

SELECT
    *
FROM
    items
WHERE
    category = 'Recipes';

-- 5
SELECT
    *
FROM
    items
WHERE
    name LIKE 'Ring%';

SELECT
    *
FROM
    items
ORDER BY
    cost DESC;

-- 6
SELECT
    UPPER(name) AS upper_name
FROM
    items;

SELECT
    *
FROM
    items
WHERE
    name LIKE '%a';

-- 7
SELECT
    DISTINCT category
FROM
    items;

-- 8
SELECT
    COUNT(*) AS total_items
FROM
    items;

SELECT
    *
FROM
    items
ORDER BY
    item_id ASC
LIMIT
    1;

-- 9
SELECT
    category,
    COUNT(*) AS item_count
FROM
    items
GROUP BY
    category;

SELECT
    shop_id,
    COUNT(item_id) AS item_count
FROM
    item_shop
GROUP BY
    shop_id;

-- 10
SELECT
    item_id,
    COUNT(component_id) AS component_count
FROM
    item_recipes
GROUP BY
    item_id
HAVING
    COUNT(component_id) > 4;

SELECT
    item_id,
    component_id,
    SUM(quantity) AS total_quantity
FROM
    item_recipes
GROUP BY
    item_id,
    component_id
HAVING
    SUM(quantity) > 1;

-- 11
SELECT
    shop_id,
    category
FROM
    items
    JOIN item_shop ON items.item_id = item_shop.item_id
GROUP BY
    shop_id,
    category
HAVING
    COUNT(DISTINCT items.item_id) = (
        SELECT
            COUNT(*)
        FROM
            items AS i
        WHERE
            i.category = items.category
    );

-- 12
SELECT
    shop_id,
    category
FROM
    items
    JOIN item_shop ON items.item_id = item_shop.item_id
GROUP BY
    shop_id,
    category
HAVING
    COUNT(DISTINCT items.item_id) = (
        SELECT
            COUNT(*)
        FROM
            items AS i
        WHERE
            i.category = items.category
    );

-- 13
SELECT
    category,
    ROUND(AVG(cost), 0) AS avg_cost
FROM
    items
WHERE
    tier IS NULL
GROUP BY
    category;

-- 14
SELECT
    *
FROM
    items
WHERE
    item_id NOT IN (
        SELECT
            DISTINCT item_id
        FROM
            item_recipes
    )
    AND cost < (
        SELECT
            AVG(cost)
        FROM
            items
        WHERE
            cost IS NOT NULL
    )
    AND category <> 'Recipes';

-- 15
SELECT
    s.name AS shop_name,
    COUNT(i.item_id) AS total_items,
    ROUND(AVG(i.cost)) AS avg_cost
FROM
    shops s
    JOIN item_shop ishop ON s.shop_id = ishop.shop_id
    JOIN items i ON ishop.item_id = i.item_id
WHERE
    i.cost > (
        SELECT
            AVG(cost)
        FROM
            items
        WHERE
            cost IS NOT NULL
    )
GROUP BY
    s.shop_id;

-- 16
SELECT
    i.name AS item_name,
    COUNT(r.item_id) AS times_used_in_recipes
FROM
    items i
    LEFT JOIN item_recipes r ON i.item_id = r.component_id
GROUP BY
    i.item_id
ORDER BY
    times_used_in_recipes DESC;

-- 17
SELECT
    DISTINCT i.name AS item_name
FROM
    items i
    JOIN item_recipes r ON i.item_id = r.component_id
    JOIN items parent ON r.item_id = parent.item_id
WHERE
    i.name LIKE '%Iron%'
    AND parent.name LIKE '%Wand%';

-- 18
SELECT
    i.*
FROM
    items i
    LEFT JOIN item_shop ishop ON i.item_id = ishop.item_id
WHERE
    ishop.item_id IS NULL;

-- 19
SELECT
    category,
    AVG(cost) AS avg_cost
FROM
    items
WHERE
    cost IS NOT NULL
GROUP BY
    category
ORDER BY
    avg_cost DESC
LIMIT
    1;

-- 20
SELECT
    s.shop_id,
    s.name,
    COUNT(ishop.item_id) AS total_items
FROM
    shops s
    JOIN item_shop ishop ON s.shop_id = ishop.shop_id
GROUP BY
    s.shop_id
HAVING
    COUNT(ishop.item_id) > (
        SELECT
            AVG(item_count)
        FROM
            (
                SELECT
                    COUNT(item_id) AS item_count
                FROM
                    item_shop
                GROUP BY
                    shop_id
            ) subquery
    );