with

locations as (

    select * from  {{ source('jaffle_shop', 'stg_locations') }}

)

select * from locations
