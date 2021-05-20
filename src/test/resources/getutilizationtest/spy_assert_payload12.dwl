%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "0": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "payload": [
      {
        "email": "mock1027.employee74df14df-5842-4811-a57c-be9836537a40@mock.com"
      },
      {
        "email": "mock1029.employeecf421b5c-f1ed-4844-a5f6-6d971ef937c7@mock.com"
      },
      {
        "email": "mock1029.employeecf421b5c-f1ed-4844-a5f6-6d971ef937c7@mock.com"
      },
      {
        "email": "mock1011.employeeaeee6dbe-b253-487e-95fe-3aba42fd0e2c@mock.com"
      },
      {
        "email": "mock1007.employeee0477468-fe46-4aab-ab67-c4bff04a34ef@mock.com"
      },
      {
        "email": "mock1028.employee543120f6-5312-4c8d-90ca-e54b7df0701c@mock.com"
      },
      {
        "email": "mock1027.employee74df14df-5842-4811-a57c-be9836537a40@mock.com"
      },
      {
        "email": "mock1004.employeebbda8a53-dc95-4a68-af02-2cb06226e5a7@mock.com"
      },
      {
        "email": "mock1009.employee6bc723a2-0e6b-4ca8-9927-59b3f7a43aa7@mock.com"
      },
      {
        "email": "mock1008.employee1de93e4c-f737-40f8-9798-accbb63ba38a@mock.com"
      },
      {
        "email": "mock1026.employee0ced595f-c2c5-4fd9-9e69-4556edce0a6c@mock.com"
      },
      {
        "email": "mock1005.employee7c90a542-e70e-4db5-be8b-629e62f851c5@mock.com"
      }
    ],
    "outboundPropertyNames": [],
    "attributes": {
      "headers": {
        "content-type": "application/json; charset=UTF-8",
        "date": "Wed, 19 May 2021 14:52:35 GMT",
        "server": "nginx",
        "transfer-encoding": "chunked",
        "connection": "keep-alive"
      },
      "reasonPhrase": "OK",
      "statusCode": 200
    }
  },
  "1": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "payload": [
      {
        "email": "mock1027.employee74df14df-5842-4811-a57c-be9836537a40@mock.com",
        "firstName": "Mock 1027",
        "lastName": "Employee 1027",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1005.employee7c90a542-e70e-4db5-be8b-629e62f851c5@mock.com",
        "firstName": "Mock 1005",
        "lastName": "Employee 1005",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1003.employee203fc802-34c7-4dbb-a26b-a917524c0a59@mock.com",
        "firstName": "Mock 1003",
        "lastName": "Employee 1003",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1022.employee870e1a69-f385-4cdb-9c59-986de917eca4@mock.com",
        "firstName": "Mock 1022",
        "lastName": "Employee 1022",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1013.employee19655dc4-fafd-4ff8-8547-405ad26516e6@mock.com",
        "firstName": "Mock 1013",
        "lastName": "Employee 1013",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1030.employee7354c42d-2091-4228-a7e1-34822db0f0fa@mock.com",
        "firstName": "Mock 1030",
        "lastName": "Employee 1030",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1029.employeecf421b5c-f1ed-4844-a5f6-6d971ef937c7@mock.com",
        "firstName": "Mock 1029",
        "lastName": "Employee 1029",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1008.employee1de93e4c-f737-40f8-9798-accbb63ba38a@mock.com",
        "firstName": "Mock 1008",
        "lastName": "Employee 1008",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1026.employee0ced595f-c2c5-4fd9-9e69-4556edce0a6c@mock.com",
        "firstName": "Mock 1026",
        "lastName": "Employee 1026",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1002.employee14de7fca-2d27-4484-8126-9ad2eec63ea1@mock.com",
        "firstName": "Mock 1002",
        "lastName": "Employee 1002",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1014.employeed0383390-034f-4f2c-bb3f-11595df03dfc@mock.com",
        "firstName": "Mock 1014",
        "lastName": "Employee 1014",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1012.employeee868ae05-2214-44be-a2c0-1e0ea0468db1@mock.com",
        "firstName": "Mock 1012",
        "lastName": "Employee 1012",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1007.employeee0477468-fe46-4aab-ab67-c4bff04a34ef@mock.com",
        "firstName": "Mock 1007",
        "lastName": "Employee 1007",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1028.employee543120f6-5312-4c8d-90ca-e54b7df0701c@mock.com",
        "firstName": "Mock 1028",
        "lastName": "Employee 1028",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1021.employeedf41677b-b9d2-40a4-9e4b-049907c4f4f3@mock.com",
        "firstName": "Mock 1021",
        "lastName": "Employee 1021",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1019.employee1ec9ee7f-3f20-4084-9137-e562e4051af4@mock.com",
        "firstName": "Mock 1019",
        "lastName": "Employee 1019",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1023.employee55dbfff6-75f9-4462-b622-f7fe7e0dd135@mock.com",
        "firstName": "Mock 1023",
        "lastName": "Employee 1023",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1011.employeeaeee6dbe-b253-487e-95fe-3aba42fd0e2c@mock.com",
        "firstName": "Mock 1011",
        "lastName": "Employee 1011",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1015.employee427ff1c7-f55f-441f-aa97-ce2a66f1f467@mock.com",
        "firstName": "Mock 1015",
        "lastName": "Employee 1015",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1004.employeebbda8a53-dc95-4a68-af02-2cb06226e5a7@mock.com",
        "firstName": "Mock 1004",
        "lastName": "Employee 1004",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1009.employee6bc723a2-0e6b-4ca8-9927-59b3f7a43aa7@mock.com",
        "firstName": "Mock 1009",
        "lastName": "Employee 1009",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1018.employee52fb4025-9605-469e-9fc1-ea54e8a7e175@mock.com",
        "firstName": "Mock 1018",
        "lastName": "Employee 1018",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1010.employeee8a28bd0-a017-452a-8a5b-cd1f32afdb2a@mock.com",
        "firstName": "Mock 1010",
        "lastName": "Employee 1010",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1025.employee15a1dec6-c910-421e-9165-11b8e0b238b2@mock.com",
        "firstName": "Mock 1025",
        "lastName": "Employee 1025",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1020.employeebc1100c6-5eb6-414d-a869-237fb63c47f5@mock.com",
        "firstName": "Mock 1020",
        "lastName": "Employee 1020",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1016.employee61eaa064-d252-42d4-87b7-ac4e5d937349@mock.com",
        "firstName": "Mock 1016",
        "lastName": "Employee 1016",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1024.employeebd2e169f-4d24-4682-8acd-62ca47f94e76@mock.com",
        "firstName": "Mock 1024",
        "lastName": "Employee 1024",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1006.employeec7a62140-fb15-4c45-bc75-310482b4b509@mock.com",
        "firstName": "Mock 1006",
        "lastName": "Employee 1006",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1017.employeebc926ca3-6822-4798-b6cb-669368d3cd84@mock.com",
        "firstName": "Mock 1017",
        "lastName": "Employee 1017",
        "tier": "ROLE_LEAD_TRAINER"
      },
      {
        "email": "mock1001.employee4eb03f2e-e135-4042-a97b-16a330b18a2e@mock.com",
        "firstName": "Mock 1001",
        "lastName": "Employee 1001",
        "tier": "ROLE_LEAD_TRAINER"
      }
    ],
    "outboundPropertyNames": [],
    "attributes": {
      "headers": {
        "content-type": "application/json; charset=UTF-8",
        "date": "Wed, 19 May 2021 14:52:35 GMT",
        "server": "nginx",
        "transfer-encoding": "chunked",
        "connection": "keep-alive"
      },
      "reasonPhrase": "OK",
      "statusCode": 200
    }
  }
})