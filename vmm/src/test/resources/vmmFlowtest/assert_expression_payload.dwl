%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo("{\r\n    name:\"John\",\r\n     age:31,\r\n      city:\"New York\"\r\n     }")