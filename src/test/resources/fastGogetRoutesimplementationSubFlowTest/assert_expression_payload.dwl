%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "departureLocationCode": "BEN-SG",
    "arrivalLocationGo": "KLG-MY"
  },	
  {
    "departureLocationCode": "KLG-MY",
    "arrivalLocationGo": "BEN-SG"
  }
])