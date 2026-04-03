with customers as (

    select *
    from RAW.JAFFLE_SHOP.CUSTOMERS

),

orders as (

    select *
    from RAW.JAFFLE_SHOP.ORDERS

),

final as (

    select
        c.id as customer_id,
        c.first_name,
        c.last_name,
        count(o.id) as total_orders

    from customers c
    left join orders o
        on c.id = o.user_id

    group by 1,2,3

)

select * from final