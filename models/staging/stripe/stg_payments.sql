select 
    id as payment_id,
    orderid as order_id,
    paymentmethod,
    status,
    amount / 100 as amount,
    created,
    _batched_at as payment_timestamp
from raw.stripe.payment