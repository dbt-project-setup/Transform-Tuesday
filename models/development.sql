-- I live for code conflicts

SELECT
    *
FROM {{ source('jaffle_shop', 'orders') }}
