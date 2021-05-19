%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('outboundHeaders'),
  haveKey('distinctBatch'),
  haveKey('distinctTrainer'),
  $['outboundHeaders'] must equalTo({}),
  $['distinctBatch'] must equalTo(""),
  $['distinctTrainer'] must equalTo("")
]