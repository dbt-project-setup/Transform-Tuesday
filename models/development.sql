-- I live for code conflicts

-- my first model in this project

SELECT
    *
FROM {{ source('jaffle_shop', 'orders') }}
