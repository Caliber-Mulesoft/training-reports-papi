%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('outboundHeaders'),
  haveKey('distinctBatch'),
  $['outboundHeaders'] must equalTo({}),
  $['distinctBatch'] must equalTo("")
]