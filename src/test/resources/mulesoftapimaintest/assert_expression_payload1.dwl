%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "order_date": "2022-03-16T01:44:58",
    "symbol": "HPQ",
    "quantity": 120,
    "price": 35.00,
    "net_amount": 4200.00,
    "action": "BUY",
    "tx_number": 3,
    "status": "FILLED"
  },
  {
    "order_date": "2022-01-20T11:47:59",
    "symbol": "CRM",
    "quantity": 5,
    "price": 82.50,
    "net_amount": 412.50,
    "action": "SELL",
    "tx_number": 27,
    "status": "FILLED"
  }
])