%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "symbol": "CRM",
  "quantity": 1200,
  "price": 203,
  "action": "SELL"
})