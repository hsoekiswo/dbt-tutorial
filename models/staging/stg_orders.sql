{{
  config(
    materialized='view'
  )
}}

select
    id as order_id,
    customer_id,
    order_date,
    status

from dataset.orders