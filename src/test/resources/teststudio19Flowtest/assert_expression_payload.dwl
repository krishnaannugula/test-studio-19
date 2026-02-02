%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "a": 10,
  "b": 10
})