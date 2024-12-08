with

products as (

    select * from  {{ source('jaffle_shop', 'stg_products') }}

)

select * from products
