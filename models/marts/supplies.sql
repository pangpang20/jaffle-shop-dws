with

supplies as (

    select * from  {{ source('jaffle_shop', 'stg_supplies') }}

)

select * from supplies
