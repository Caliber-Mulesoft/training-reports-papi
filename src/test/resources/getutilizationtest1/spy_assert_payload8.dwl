%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": 65,
    "batchId": "TR-1131",
    "name": "Mock Batch 65",
    "startDate": "2021-04-09",
    "endDate": "2021-06-18",
    "skill": "Java React",
    "location": "New York",
    "type": "Revature",
    "goodGrade": 70,
    "passingGrade": 80,
    "employeeAssignments": [
      {
        "role": "ROLE_LEAD_TRAINER",
        "employee": {
          "email": "mock1027.employee74df14df-5842-4811-a57c-be9836537a40@mock.com",
          "firstName": "Mock 1027",
          "lastName": "Employee 1027"
        },
        "deletedAt": null
      }
    ],
    "associateAssignments": [
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock10.associate9e8f283a-f226-472e-8870-1eeacfc509c2@mock.com",
          "salesforceId": "SF-2137",
          "firstName": "Mock 10",
          "lastName": "Associate 10",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock3.associate35270f7e-6a45-4c3b-bcbe-dcbc56b22522@mock.com",
          "salesforceId": "SF-2130",
          "firstName": "Mock 3",
          "lastName": "Associate 3",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock0.associate6b59d148-0657-4254-b9c3-1f0d1446b0df@mock.com",
          "salesforceId": "SF-2127",
          "firstName": "Mock 0",
          "lastName": "Associate 0",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock18.associate07cc912b-eadf-4f6f-a718-3e763f5c79c4@mock.com",
          "salesforceId": "SF-2145",
          "firstName": "Mock 18",
          "lastName": "Associate 18",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock9.associate25d5c8b2-d5cc-4328-8d62-41cc7f2d490f@mock.com",
          "salesforceId": "SF-2136",
          "firstName": "Mock 9",
          "lastName": "Associate 9",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock13.associate692a1271-c0cb-4f66-bf04-56b42bed4663@mock.com",
          "salesforceId": "SF-2140",
          "firstName": "Mock 13",
          "lastName": "Associate 13",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock1.associatee5c1c02d-531e-404c-9a86-082107ff12bc@mock.com",
          "salesforceId": "SF-2128",
          "firstName": "Mock 1",
          "lastName": "Associate 1",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock6.associatedb34b2d5-1d14-4c04-8f36-8651713dd40f@mock.com",
          "salesforceId": "SF-2133",
          "firstName": "Mock 6",
          "lastName": "Associate 6",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock17.associate655088fb-9cce-4c1b-add6-bbdd252465cd@mock.com",
          "salesforceId": "SF-2144",
          "firstName": "Mock 17",
          "lastName": "Associate 17",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock5.associateb1fb89f2-bab6-4719-bc1a-4f6cda2b209f@mock.com",
          "salesforceId": "SF-2132",
          "firstName": "Mock 5",
          "lastName": "Associate 5",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock19.associate0a18a2a1-a6f1-4e5a-bc23-e17bcc8b4e4f@mock.com",
          "salesforceId": "SF-2146",
          "firstName": "Mock 19",
          "lastName": "Associate 19",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock20.associateb3d7e79d-a624-4b23-bc66-84852106ce58@mock.com",
          "salesforceId": "SF-2147",
          "firstName": "Mock 20",
          "lastName": "Associate 20",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock7.associatefb5f25f8-29b2-49c0-a463-39a734e29b61@mock.com",
          "salesforceId": "SF-2134",
          "firstName": "Mock 7",
          "lastName": "Associate 7",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock16.associate5f9d07bd-9e72-4fa1-ac19-db9eec68c870@mock.com",
          "salesforceId": "SF-2143",
          "firstName": "Mock 16",
          "lastName": "Associate 16",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock21.associatec6aa8da2-55b8-438c-8104-65085e7fa4d2@mock.com",
          "salesforceId": "SF-2148",
          "firstName": "Mock 21",
          "lastName": "Associate 21",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock22.associate6095f4f4-eb9c-43a8-b55c-c5c72cb3f2d0@mock.com",
          "salesforceId": "SF-2149",
          "firstName": "Mock 22",
          "lastName": "Associate 22",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock8.associate1622d810-2512-4175-8c37-feed6b24fedd@mock.com",
          "salesforceId": "SF-2135",
          "firstName": "Mock 8",
          "lastName": "Associate 8",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock11.associate83d74d2e-a781-4a80-85c8-040f3cde0923@mock.com",
          "salesforceId": "SF-2138",
          "firstName": "Mock 11",
          "lastName": "Associate 11",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock2.associate29bd7527-9c5c-4f85-94f8-d7884e850599@mock.com",
          "salesforceId": "SF-2129",
          "firstName": "Mock 2",
          "lastName": "Associate 2",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock4.associate087aed1a-04aa-4211-9557-8528f6167512@mock.com",
          "salesforceId": "SF-2131",
          "firstName": "Mock 4",
          "lastName": "Associate 4",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock15.associate12572dc5-795a-4386-a4a1-51651013416a@mock.com",
          "salesforceId": "SF-2142",
          "firstName": "Mock 15",
          "lastName": "Associate 15",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock12.associate7268451a-bd73-4bf9-a938-1294d5e40ab9@mock.com",
          "salesforceId": "SF-2139",
          "firstName": "Mock 12",
          "lastName": "Associate 12",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock14.associate00f8693c-bb49-4072-b021-2ef2b6f6d626@mock.com",
          "salesforceId": "SF-2141",
          "firstName": "Mock 14",
          "lastName": "Associate 14",
          "flag": null
        },
        "startDate": "2021-06-18",
        "endDate": "2021-04-09",
        "active": true
      }
    ],
    "currentWeek": 6
  },
  {
    "id": 69,
    "batchId": "TR-1140",
    "name": "Mock Batch 69",
    "startDate": "2021-05-14",
    "endDate": "2021-07-23",
    "skill": "PEGA",
    "location": "West Virginia",
    "type": "Corporate",
    "goodGrade": 70,
    "passingGrade": 80,
    "employeeAssignments": [
      {
        "role": "ROLE_LEAD_TRAINER",
        "employee": {
          "email": "mock1029.employeecf421b5c-f1ed-4844-a5f6-6d971ef937c7@mock.com",
          "firstName": "Mock 1029",
          "lastName": "Employee 1029"
        },
        "deletedAt": null
      }
    ],
    "associateAssignments": [
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock8.associatef4c8d0c5-ecaf-4127-a459-7bf3617118a6@mock.com",
          "salesforceId": "SF-2227",
          "firstName": "Mock 8",
          "lastName": "Associate 8",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock3.associate321f0893-571b-40cf-afe5-b7996137c7dd@mock.com",
          "salesforceId": "SF-2222",
          "firstName": "Mock 3",
          "lastName": "Associate 3",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock10.associate091517e8-4903-4f5d-912e-feb38a3f0d4b@mock.com",
          "salesforceId": "SF-2229",
          "firstName": "Mock 10",
          "lastName": "Associate 10",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock6.associate281b5f1c-51b1-4792-bd34-66fa8b8ecc49@mock.com",
          "salesforceId": "SF-2225",
          "firstName": "Mock 6",
          "lastName": "Associate 6",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock2.associatebb213b62-e626-4e82-b2bd-fc816722ebeb@mock.com",
          "salesforceId": "SF-2221",
          "firstName": "Mock 2",
          "lastName": "Associate 2",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock15.associatedc3df1f4-74a1-4c31-b539-66a217989b53@mock.com",
          "salesforceId": "SF-2234",
          "firstName": "Mock 15",
          "lastName": "Associate 15",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock7.associate20b209a7-f686-4a97-ba1e-09ed589be909@mock.com",
          "salesforceId": "SF-2226",
          "firstName": "Mock 7",
          "lastName": "Associate 7",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock12.associateab2f5a1b-5e26-475b-ac52-dd2c0bab0521@mock.com",
          "salesforceId": "SF-2231",
          "firstName": "Mock 12",
          "lastName": "Associate 12",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock1.associate3cdbf6cd-d07b-4ee2-a6e1-eeb980cb89df@mock.com",
          "salesforceId": "SF-2220",
          "firstName": "Mock 1",
          "lastName": "Associate 1",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock11.associate6ac46090-6e92-4756-84a5-9dae87050ef7@mock.com",
          "salesforceId": "SF-2230",
          "firstName": "Mock 11",
          "lastName": "Associate 11",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock4.associatee22a731b-e125-4b59-86b5-29d1b0627e01@mock.com",
          "salesforceId": "SF-2223",
          "firstName": "Mock 4",
          "lastName": "Associate 4",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock13.associate45b3564d-4be0-4cf1-a713-64e70051aa2a@mock.com",
          "salesforceId": "SF-2232",
          "firstName": "Mock 13",
          "lastName": "Associate 13",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock16.associate7c9a4f8f-6cc1-46c5-b5c3-50215088fe5a@mock.com",
          "salesforceId": "SF-2235",
          "firstName": "Mock 16",
          "lastName": "Associate 16",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock0.associatefdc2b002-81e9-4bd7-ba39-494460c07bc5@mock.com",
          "salesforceId": "SF-2219",
          "firstName": "Mock 0",
          "lastName": "Associate 0",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock9.associateb498ffe5-2177-4160-b696-5bb9dec7d44c@mock.com",
          "salesforceId": "SF-2228",
          "firstName": "Mock 9",
          "lastName": "Associate 9",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock17.associatedd9468a4-071c-48b5-8a24-373cdfe86888@mock.com",
          "salesforceId": "SF-2236",
          "firstName": "Mock 17",
          "lastName": "Associate 17",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock14.associatee4026f3d-4a02-404a-bce4-211476da2e2b@mock.com",
          "salesforceId": "SF-2233",
          "firstName": "Mock 14",
          "lastName": "Associate 14",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock5.associate993e5443-8c92-4e91-beef-3ebef508a514@mock.com",
          "salesforceId": "SF-2224",
          "firstName": "Mock 5",
          "lastName": "Associate 5",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      }
    ],
    "currentWeek": 1
  },
  {
    "id": 63,
    "batchId": "TR-1127",
    "name": "Mock Batch 63",
    "startDate": "2021-03-26",
    "endDate": "2021-06-04",
    "skill": "PEGA",
    "location": "West Virginia",
    "type": "ROCP",
    "goodGrade": 70,
    "passingGrade": 80,
    "employeeAssignments": [
      {
        "role": "ROLE_LEAD_TRAINER",
        "employee": {
          "email": "mock1029.employeecf421b5c-f1ed-4844-a5f6-6d971ef937c7@mock.com",
          "firstName": "Mock 1029",
          "lastName": "Employee 1029"
        },
        "deletedAt": null
      }
    ],
    "associateAssignments": [
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock10.associate3c6f8b93-5941-4381-9a05-9522ccba23f4@mock.com",
          "salesforceId": "SF-2101",
          "firstName": "Mock 10",
          "lastName": "Associate 10",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock3.associate41c543b4-241c-4465-8989-b81ea64f3d59@mock.com",
          "salesforceId": "SF-2094",
          "firstName": "Mock 3",
          "lastName": "Associate 3",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock9.associate0a7f906f-bc5b-4132-8e60-485ddc6c1032@mock.com",
          "salesforceId": "SF-2100",
          "firstName": "Mock 9",
          "lastName": "Associate 9",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock16.associate8a8b728b-9fb8-4350-af18-3a9807f486d6@mock.com",
          "salesforceId": "SF-2107",
          "firstName": "Mock 16",
          "lastName": "Associate 16",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock2.associatefccd7b68-a924-4f0b-a2c3-2457ca0bdcf5@mock.com",
          "salesforceId": "SF-2093",
          "firstName": "Mock 2",
          "lastName": "Associate 2",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock11.associate1a16fbdd-0d0c-4c1b-93e7-33ad8c648da3@mock.com",
          "salesforceId": "SF-2102",
          "firstName": "Mock 11",
          "lastName": "Associate 11",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock12.associatec5036628-135b-4fd9-9c38-0453ce03ac69@mock.com",
          "salesforceId": "SF-2103",
          "firstName": "Mock 12",
          "lastName": "Associate 12",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock18.associateab6f9d74-f00e-4096-9835-8b973e330118@mock.com",
          "salesforceId": "SF-2109",
          "firstName": "Mock 18",
          "lastName": "Associate 18",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock17.associate33c6ebcf-5395-4642-b55c-708ff5925174@mock.com",
          "salesforceId": "SF-2108",
          "firstName": "Mock 17",
          "lastName": "Associate 17",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock4.associate0fd6ccb0-2a57-40cf-8586-09bb81d31a97@mock.com",
          "salesforceId": "SF-2095",
          "firstName": "Mock 4",
          "lastName": "Associate 4",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock8.associatef17e2ed5-9c12-4db4-b692-30728848435f@mock.com",
          "salesforceId": "SF-2099",
          "firstName": "Mock 8",
          "lastName": "Associate 8",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock14.associatec5e5f74c-face-4de2-b1c3-8063a3f707c8@mock.com",
          "salesforceId": "SF-2105",
          "firstName": "Mock 14",
          "lastName": "Associate 14",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock13.associate7bbfda51-0a0a-49cb-ae30-12c0aa80b359@mock.com",
          "salesforceId": "SF-2104",
          "firstName": "Mock 13",
          "lastName": "Associate 13",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock0.associate7a8d7f40-ede6-4aa2-9a33-f502e78550a9@mock.com",
          "salesforceId": "SF-2091",
          "firstName": "Mock 0",
          "lastName": "Associate 0",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock15.associatef44a1ba6-e3cb-42d0-aade-ac0c0b3f448d@mock.com",
          "salesforceId": "SF-2106",
          "firstName": "Mock 15",
          "lastName": "Associate 15",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock1.associate54dff724-e7bf-4925-a618-5105ef94a52a@mock.com",
          "salesforceId": "SF-2092",
          "firstName": "Mock 1",
          "lastName": "Associate 1",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock6.associate76a4b476-5abc-4773-8411-5a42298a68e6@mock.com",
          "salesforceId": "SF-2097",
          "firstName": "Mock 6",
          "lastName": "Associate 6",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock5.associate3a3606d1-8b54-4fdb-a808-606c4be9eec9@mock.com",
          "salesforceId": "SF-2096",
          "firstName": "Mock 5",
          "lastName": "Associate 5",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock7.associate0aeda606-ae8c-480c-8853-1f04b0a62e91@mock.com",
          "salesforceId": "SF-2098",
          "firstName": "Mock 7",
          "lastName": "Associate 7",
          "flag": null
        },
        "startDate": "2021-06-04",
        "endDate": "2021-03-26",
        "active": true
      }
    ],
    "currentWeek": 8
  },
  {
    "id": 60,
    "batchId": "TR-1122",
    "name": "Mock Batch 60",
    "startDate": "2021-03-12",
    "endDate": "2021-05-21",
    "skill": ".NET/Microservices",
    "location": "New York",
    "type": "Corporate",
    "goodGrade": 70,
    "passingGrade": 80,
    "employeeAssignments": [
      {
        "role": "ROLE_LEAD_TRAINER",
        "employee": {
          "email": "mock1011.employeeaeee6dbe-b253-487e-95fe-3aba42fd0e2c@mock.com",
          "firstName": "Mock 1011",
          "lastName": "Employee 1011"
        },
        "deletedAt": null
      }
    ],
    "associateAssignments": [
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock3.associate750a8601-25fe-453a-8ac9-6463b31849ea@mock.com",
          "salesforceId": "SF-2035",
          "firstName": "Mock 3",
          "lastName": "Associate 3",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock15.associate5f850b00-545f-44f3-adf8-205fb9f2bf80@mock.com",
          "salesforceId": "SF-2047",
          "firstName": "Mock 15",
          "lastName": "Associate 15",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock4.associate5d1bf2ee-c9ea-4c6b-aeba-391091547eb5@mock.com",
          "salesforceId": "SF-2036",
          "firstName": "Mock 4",
          "lastName": "Associate 4",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock7.associatee81b7a8b-dd5f-4064-92a2-6a1bf4538402@mock.com",
          "salesforceId": "SF-2039",
          "firstName": "Mock 7",
          "lastName": "Associate 7",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock2.associate4aee5301-0cfe-4dcf-8ac8-f3495b744c33@mock.com",
          "salesforceId": "SF-2034",
          "firstName": "Mock 2",
          "lastName": "Associate 2",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock12.associatead4a7f30-2fe1-4bf4-b544-17807af5d504@mock.com",
          "salesforceId": "SF-2044",
          "firstName": "Mock 12",
          "lastName": "Associate 12",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock13.associate7cb90430-1a64-4c71-9fb0-6e06832b7a30@mock.com",
          "salesforceId": "SF-2045",
          "firstName": "Mock 13",
          "lastName": "Associate 13",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock10.associated5c2a793-8cc1-4954-9fab-4bb68360c936@mock.com",
          "salesforceId": "SF-2042",
          "firstName": "Mock 10",
          "lastName": "Associate 10",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock1.associatef527fa2b-9bea-4291-ae63-56e3aa9cb82a@mock.com",
          "salesforceId": "SF-2033",
          "firstName": "Mock 1",
          "lastName": "Associate 1",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock5.associateccccf052-5eae-443c-9fcd-2f875c9d36bb@mock.com",
          "salesforceId": "SF-2037",
          "firstName": "Mock 5",
          "lastName": "Associate 5",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock11.associate42a2d6b9-51c3-48cf-beb0-ee0e5b17ed27@mock.com",
          "salesforceId": "SF-2043",
          "firstName": "Mock 11",
          "lastName": "Associate 11",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock8.associatee9471547-9c7e-41a8-bdeb-7a35cbd7ae99@mock.com",
          "salesforceId": "SF-2040",
          "firstName": "Mock 8",
          "lastName": "Associate 8",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock0.associatee58f67dc-a034-4be8-889e-d95b899a423d@mock.com",
          "salesforceId": "SF-2032",
          "firstName": "Mock 0",
          "lastName": "Associate 0",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock16.associated795c095-307e-4c45-962b-55c979bc829a@mock.com",
          "salesforceId": "SF-2048",
          "firstName": "Mock 16",
          "lastName": "Associate 16",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock6.associatef682f231-606e-4dd9-a566-424f6c5c234f@mock.com",
          "salesforceId": "SF-2038",
          "firstName": "Mock 6",
          "lastName": "Associate 6",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock17.associate559f3d4e-05d3-44d5-8097-0a640d342269@mock.com",
          "salesforceId": "SF-2049",
          "firstName": "Mock 17",
          "lastName": "Associate 17",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock9.associate5508416d-8e91-43de-8404-99a9ff016670@mock.com",
          "salesforceId": "SF-2041",
          "firstName": "Mock 9",
          "lastName": "Associate 9",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock18.associate8cbae46d-65e1-4312-8586-411e334c8989@mock.com",
          "salesforceId": "SF-2050",
          "firstName": "Mock 18",
          "lastName": "Associate 18",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock14.associate43ed177d-0677-4721-9e7d-a43f422fd455@mock.com",
          "salesforceId": "SF-2046",
          "firstName": "Mock 14",
          "lastName": "Associate 14",
          "flag": null
        },
        "startDate": "2021-05-21",
        "endDate": "2021-03-12",
        "active": true
      }
    ],
    "currentWeek": 10
  },
  {
    "id": 70,
    "batchId": "TR-1141",
    "name": "Mock Batch 70",
    "startDate": "2021-05-14",
    "endDate": "2021-07-23",
    "skill": "SalesForce",
    "location": "New York",
    "type": "Corporate",
    "goodGrade": 70,
    "passingGrade": 80,
    "employeeAssignments": [
      {
        "role": "ROLE_LEAD_TRAINER",
        "employee": {
          "email": "mock1007.employeee0477468-fe46-4aab-ab67-c4bff04a34ef@mock.com",
          "firstName": "Mock 1007",
          "lastName": "Employee 1007"
        },
        "deletedAt": null
      }
    ],
    "associateAssignments": [
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock9.associatebe54b873-9c3c-4b6b-b059-345afb24c95f@mock.com",
          "salesforceId": "SF-2246",
          "firstName": "Mock 9",
          "lastName": "Associate 9",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock14.associate0011e1b2-df1a-4b7b-a418-d0a41f886ebd@mock.com",
          "salesforceId": "SF-2251",
          "firstName": "Mock 14",
          "lastName": "Associate 14",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock12.associatee51c6d2a-b8cb-4e91-b515-cf3e6458b226@mock.com",
          "salesforceId": "SF-2249",
          "firstName": "Mock 12",
          "lastName": "Associate 12",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock1.associate8fad4e05-9cdb-4186-93d1-197ceda5646f@mock.com",
          "salesforceId": "SF-2238",
          "firstName": "Mock 1",
          "lastName": "Associate 1",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock7.associate0884241e-f1da-4b5b-8115-65f0043997c6@mock.com",
          "salesforceId": "SF-2244",
          "firstName": "Mock 7",
          "lastName": "Associate 7",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock13.associate4ef34da1-92e9-40a5-9a24-6b50fc04e540@mock.com",
          "salesforceId": "SF-2250",
          "firstName": "Mock 13",
          "lastName": "Associate 13",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock3.associated5798632-8d1a-436f-9678-835bf464aec3@mock.com",
          "salesforceId": "SF-2240",
          "firstName": "Mock 3",
          "lastName": "Associate 3",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock4.associatec832e22d-32e0-40b8-8393-772567a0385c@mock.com",
          "salesforceId": "SF-2241",
          "firstName": "Mock 4",
          "lastName": "Associate 4",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock10.associate32cbc9a2-6dea-41e8-9267-84ff59c442a6@mock.com",
          "salesforceId": "SF-2247",
          "firstName": "Mock 10",
          "lastName": "Associate 10",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock0.associate27f8c35a-8e8f-4c26-9dcc-e5192fbd7fca@mock.com",
          "salesforceId": "SF-2237",
          "firstName": "Mock 0",
          "lastName": "Associate 0",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock11.associate7b7b3210-f007-4855-a1e9-ea3934e8b3e6@mock.com",
          "salesforceId": "SF-2248",
          "firstName": "Mock 11",
          "lastName": "Associate 11",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock2.associate236c82bb-5689-4e6f-8205-841c6f7ffd18@mock.com",
          "salesforceId": "SF-2239",
          "firstName": "Mock 2",
          "lastName": "Associate 2",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock8.associate9ed572c4-4941-427f-b1e0-9c32b44c3b52@mock.com",
          "salesforceId": "SF-2245",
          "firstName": "Mock 8",
          "lastName": "Associate 8",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock15.associatefaa921ef-ae63-438b-a52d-f26f930d59da@mock.com",
          "salesforceId": "SF-2252",
          "firstName": "Mock 15",
          "lastName": "Associate 15",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock5.associate0173684f-3acc-4ffb-95c3-1c5e340e34fc@mock.com",
          "salesforceId": "SF-2242",
          "firstName": "Mock 5",
          "lastName": "Associate 5",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock16.associatec0a3b113-d63a-473c-b0cc-8b4b7efa72da@mock.com",
          "salesforceId": "SF-2253",
          "firstName": "Mock 16",
          "lastName": "Associate 16",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock6.associatec74c2dd2-b916-487f-b8da-1908d1327b33@mock.com",
          "salesforceId": "SF-2243",
          "firstName": "Mock 6",
          "lastName": "Associate 6",
          "flag": null
        },
        "startDate": "2021-07-23",
        "endDate": "2021-05-14",
        "active": true
      }
    ],
    "currentWeek": 1
  },
  {
    "id": 64,
    "batchId": "TR-1129",
    "name": "Mock Batch 64",
    "startDate": "2021-04-02",
    "endDate": "2021-06-11",
    "skill": "Big Data",
    "location": "West Virginia",
    "type": "Corporate",
    "goodGrade": 70,
    "passingGrade": 80,
    "employeeAssignments": [
      {
        "role": "ROLE_LEAD_TRAINER",
        "employee": {
          "email": "mock1028.employee543120f6-5312-4c8d-90ca-e54b7df0701c@mock.com",
          "firstName": "Mock 1028",
          "lastName": "Employee 1028"
        },
        "deletedAt": null
      }
    ],
    "associateAssignments": [
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock15.associate0797244d-11cd-4418-85d3-ff158571189c@mock.com",
          "salesforceId": "SF-2125",
          "firstName": "Mock 15",
          "lastName": "Associate 15",
          "flag": null
        },
        "startDate": "2021-06-11",
        "endDate": "2021-04-02",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock4.associate14fedc3a-722a-4788-8785-2a3ba3a36fdf@mock.com",
          "salesforceId": "SF-2114",
          "firstName": "Mock 4",
          "lastName": "Associate 4",
          "flag": null
        },
        "startDate": "2021-06-11",
        "endDate": "2021-04-02",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock13.associate351b9e6b-a109-4a37-bee4-e8a150950c45@mock.com",
          "salesforceId": "SF-2123",
          "firstName": "Mock 13",
          "lastName": "Associate 13",
          "flag": null
        },
        "startDate": "2021-06-11",
        "endDate": "2021-04-02",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock9.associatea5cb6311-dde2-4efa-9da4-ba4d34b157d5@mock.com",
          "salesforceId": "SF-2119",
          "firstName": "Mock 9",
          "lastName": "Associate 9",
          "flag": null
        },
        "startDate": "2021-06-11",
        "endDate": "2021-04-02",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock16.associate0e36096f-b79f-48da-bee4-a4dbf2011167@mock.com",
          "salesforceId": "SF-2126",
          "firstName": "Mock 16",
          "lastName": "Associate 16",
          "flag": null
        },
        "startDate": "2021-06-11",
        "endDate": "2021-04-02",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock5.associate81a323ba-5ed3-4db2-a9f5-005515717981@mock.com",
          "salesforceId": "SF-2115",
          "firstName": "Mock 5",
          "lastName": "Associate 5",
          "flag": null
        },
        "startDate": "2021-06-11",
        "endDate": "2021-04-02",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock14.associate2342d884-e86b-4444-9527-90040b1057b3@mock.com",
          "salesforceId": "SF-2124",
          "firstName": "Mock 14",
          "lastName": "Associate 14",
          "flag": null
        },
        "startDate": "2021-06-11",
        "endDate": "2021-04-02",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock3.associate7d298ea8-ed55-46cb-8308-35348ba0d68f@mock.com",
          "salesforceId": "SF-2113",
          "firstName": "Mock 3",
          "lastName": "Associate 3",
          "flag": null
        },
        "startDate": "2021-06-11",
        "endDate": "2021-04-02",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock6.associateb23d01c1-1043-4bff-9c8a-e5b684adaf49@mock.com",
          "salesforceId": "SF-2116",
          "firstName": "Mock 6",
          "lastName": "Associate 6",
          "flag": null
        },
        "startDate": "2021-06-11",
        "endDate": "2021-04-02",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock7.associatec0a611e0-4616-4014-b0aa-45b714f01257@mock.com",
          "salesforceId": "SF-2117",
          "firstName": "Mock 7",
          "lastName": "Associate 7",
          "flag": null
        },
        "startDate": "2021-06-11",
        "endDate": "2021-04-02",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock10.associate6498e830-c4fc-48bd-85de-2faa791573cd@mock.com",
          "salesforceId": "SF-2120",
          "firstName": "Mock 10",
          "lastName": "Associate 10",
          "flag": null
        },
        "startDate": "2021-06-11",
        "endDate": "2021-04-02",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock12.associatef13f0b06-8f43-4603-8858-53f28a798ee9@mock.com",
          "salesforceId": "SF-2122",
          "firstName": "Mock 12",
          "lastName": "Associate 12",
          "flag": null
        },
        "startDate": "2021-06-11",
        "endDate": "2021-04-02",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock8.associate1c77112b-201b-4757-a108-a11b42517e12@mock.com",
          "salesforceId": "SF-2118",
          "firstName": "Mock 8",
          "lastName": "Associate 8",
          "flag": null
        },
        "startDate": "2021-06-11",
        "endDate": "2021-04-02",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock0.associate376f264f-3647-40d7-80a4-e796f9514367@mock.com",
          "salesforceId": "SF-2110",
          "firstName": "Mock 0",
          "lastName": "Associate 0",
          "flag": null
        },
        "startDate": "2021-06-11",
        "endDate": "2021-04-02",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock2.associate15486599-14a7-43a5-86e4-65f520070d2e@mock.com",
          "salesforceId": "SF-2112",
          "firstName": "Mock 2",
          "lastName": "Associate 2",
          "flag": null
        },
        "startDate": "2021-06-11",
        "endDate": "2021-04-02",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock11.associatee4c84f2e-04a2-41e7-8fb7-47baa545395d@mock.com",
          "salesforceId": "SF-2121",
          "firstName": "Mock 11",
          "lastName": "Associate 11",
          "flag": null
        },
        "startDate": "2021-06-11",
        "endDate": "2021-04-02",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock1.associate069d7a52-30d1-41e2-bef3-9955fd92c9c1@mock.com",
          "salesforceId": "SF-2111",
          "firstName": "Mock 1",
          "lastName": "Associate 1",
          "flag": null
        },
        "startDate": "2021-06-11",
        "endDate": "2021-04-02",
        "active": true
      }
    ],
    "currentWeek": 7
  },
  {
    "id": 67,
    "batchId": "TR-1135",
    "name": "Mock Batch 67",
    "startDate": "2021-04-23",
    "endDate": "2021-07-02",
    "skill": "Java Devops",
    "location": "West Virginia",
    "type": "Corporate",
    "goodGrade": 70,
    "passingGrade": 80,
    "employeeAssignments": [
      {
        "role": "ROLE_LEAD_TRAINER",
        "employee": {
          "email": "mock1027.employee74df14df-5842-4811-a57c-be9836537a40@mock.com",
          "firstName": "Mock 1027",
          "lastName": "Employee 1027"
        },
        "deletedAt": null
      }
    ],
    "associateAssignments": [
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock3.associate8f1a9b6a-af7c-4c45-b384-bac97c9150ba@mock.com",
          "salesforceId": "SF-2175",
          "firstName": "Mock 3",
          "lastName": "Associate 3",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock10.associate71e073f1-ada3-4ceb-acd4-1052df890f91@mock.com",
          "salesforceId": "SF-2182",
          "firstName": "Mock 10",
          "lastName": "Associate 10",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock13.associatef3bacca7-12ba-44a7-b536-6da4d15d2fab@mock.com",
          "salesforceId": "SF-2185",
          "firstName": "Mock 13",
          "lastName": "Associate 13",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock14.associate8bd580a8-23e7-416e-85f0-c4323e0501ad@mock.com",
          "salesforceId": "SF-2186",
          "firstName": "Mock 14",
          "lastName": "Associate 14",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock19.associate2929ebf2-ec71-4080-b8cd-0ceb3bbf3473@mock.com",
          "salesforceId": "SF-2191",
          "firstName": "Mock 19",
          "lastName": "Associate 19",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock21.associate3482e95d-74fd-46a0-8035-b19fbbde9281@mock.com",
          "salesforceId": "SF-2193",
          "firstName": "Mock 21",
          "lastName": "Associate 21",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock5.associate18584a2a-fe8b-4246-9190-a45c8bdb1259@mock.com",
          "salesforceId": "SF-2177",
          "firstName": "Mock 5",
          "lastName": "Associate 5",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock0.associate41785584-aa5d-45be-8e49-55d200330a1d@mock.com",
          "salesforceId": "SF-2172",
          "firstName": "Mock 0",
          "lastName": "Associate 0",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock15.associatee40aa7ff-f60b-4a33-a2c7-8f2a687a3c34@mock.com",
          "salesforceId": "SF-2187",
          "firstName": "Mock 15",
          "lastName": "Associate 15",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock18.associatedf766cb3-f20a-48a1-9632-349cb0f48569@mock.com",
          "salesforceId": "SF-2190",
          "firstName": "Mock 18",
          "lastName": "Associate 18",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock8.associate66aa97bb-8eec-41e9-a810-2c7fa3e4a2ac@mock.com",
          "salesforceId": "SF-2180",
          "firstName": "Mock 8",
          "lastName": "Associate 8",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock16.associate1c2acc52-fdc1-4e9a-bb6a-f1d274eaf4d3@mock.com",
          "salesforceId": "SF-2188",
          "firstName": "Mock 16",
          "lastName": "Associate 16",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock22.associate25c29930-852c-4737-8abe-427b67913bcc@mock.com",
          "salesforceId": "SF-2194",
          "firstName": "Mock 22",
          "lastName": "Associate 22",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock11.associate50d5f07e-3ba8-4add-ba81-38b612949c7d@mock.com",
          "salesforceId": "SF-2183",
          "firstName": "Mock 11",
          "lastName": "Associate 11",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock9.associatefa0b7f5b-6feb-4c6b-a9e9-bcee3416f2d5@mock.com",
          "salesforceId": "SF-2181",
          "firstName": "Mock 9",
          "lastName": "Associate 9",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock1.associate502aa536-9000-459f-8953-9ca80aeedbf6@mock.com",
          "salesforceId": "SF-2173",
          "firstName": "Mock 1",
          "lastName": "Associate 1",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock7.associateefa9b679-2cfb-4f1b-bb34-0bbf0f120d3a@mock.com",
          "salesforceId": "SF-2179",
          "firstName": "Mock 7",
          "lastName": "Associate 7",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock20.associate030f25ea-15c4-49ee-a79c-25bce54d89b6@mock.com",
          "salesforceId": "SF-2192",
          "firstName": "Mock 20",
          "lastName": "Associate 20",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock2.associate5481ff35-6625-4811-90ba-ce61b76c5b6a@mock.com",
          "salesforceId": "SF-2174",
          "firstName": "Mock 2",
          "lastName": "Associate 2",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock12.associate40f04a25-9327-4eb6-bda3-d457f5db8398@mock.com",
          "salesforceId": "SF-2184",
          "firstName": "Mock 12",
          "lastName": "Associate 12",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock17.associate81faeb39-c5d8-40be-a4da-3ac8bcf452f9@mock.com",
          "salesforceId": "SF-2189",
          "firstName": "Mock 17",
          "lastName": "Associate 17",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock6.associate63059992-8050-475c-b19d-04bab60c6e03@mock.com",
          "salesforceId": "SF-2178",
          "firstName": "Mock 6",
          "lastName": "Associate 6",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock4.associate0f6b3cbd-1191-4888-8534-6346472f6f49@mock.com",
          "salesforceId": "SF-2176",
          "firstName": "Mock 4",
          "lastName": "Associate 4",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      }
    ],
    "currentWeek": 4
  },
  {
    "id": 68,
    "batchId": "TR-1138",
    "name": "Mock Batch 68",
    "startDate": "2021-05-07",
    "endDate": "2021-07-16",
    "skill": "SalesForce",
    "location": "New York",
    "type": "Corporate",
    "goodGrade": 70,
    "passingGrade": 80,
    "employeeAssignments": [
      {
        "role": "ROLE_LEAD_TRAINER",
        "employee": {
          "email": "mock1004.employeebbda8a53-dc95-4a68-af02-2cb06226e5a7@mock.com",
          "firstName": "Mock 1004",
          "lastName": "Employee 1004"
        },
        "deletedAt": null
      }
    ],
    "associateAssignments": [
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock19.associate9db33f49-318e-4ce8-a99d-4e1182a6f68a@mock.com",
          "salesforceId": "SF-2214",
          "firstName": "Mock 19",
          "lastName": "Associate 19",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock23.associate8420d2ab-62ab-46b9-a7ae-ff86acad7cb4@mock.com",
          "salesforceId": "SF-2218",
          "firstName": "Mock 23",
          "lastName": "Associate 23",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock16.associate9dc64584-88fd-42cf-b6b7-95ad78b98557@mock.com",
          "salesforceId": "SF-2211",
          "firstName": "Mock 16",
          "lastName": "Associate 16",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock17.associatec75cab24-74c3-43ee-951e-51caa8d971b4@mock.com",
          "salesforceId": "SF-2212",
          "firstName": "Mock 17",
          "lastName": "Associate 17",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock1.associate07c72733-c904-4e69-bf78-ce7daa6c44c3@mock.com",
          "salesforceId": "SF-2196",
          "firstName": "Mock 1",
          "lastName": "Associate 1",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock5.associateab57fc98-70af-4591-aba4-de53530e1bdc@mock.com",
          "salesforceId": "SF-2200",
          "firstName": "Mock 5",
          "lastName": "Associate 5",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock20.associatefc0e3f61-4c6c-4098-9f3f-6adc1ce01414@mock.com",
          "salesforceId": "SF-2215",
          "firstName": "Mock 20",
          "lastName": "Associate 20",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock15.associate9c54cd09-19de-40df-b133-7674ab02a217@mock.com",
          "salesforceId": "SF-2210",
          "firstName": "Mock 15",
          "lastName": "Associate 15",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock3.associated504753d-5e54-4b29-8750-343dd58133bf@mock.com",
          "salesforceId": "SF-2198",
          "firstName": "Mock 3",
          "lastName": "Associate 3",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock14.associate80cb5c51-c248-4343-a25b-1afff94b311d@mock.com",
          "salesforceId": "SF-2209",
          "firstName": "Mock 14",
          "lastName": "Associate 14",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock13.associateed6a5177-e9c6-4f5b-b768-f735878f1762@mock.com",
          "salesforceId": "SF-2208",
          "firstName": "Mock 13",
          "lastName": "Associate 13",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock11.associateedd922a2-19fa-4c0a-aa45-3d6e2261217c@mock.com",
          "salesforceId": "SF-2206",
          "firstName": "Mock 11",
          "lastName": "Associate 11",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock9.associate7495c4d6-428d-4f1f-b884-985e47343e69@mock.com",
          "salesforceId": "SF-2204",
          "firstName": "Mock 9",
          "lastName": "Associate 9",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock10.associatea8eba51d-719f-441e-9f0a-1c9456197b16@mock.com",
          "salesforceId": "SF-2205",
          "firstName": "Mock 10",
          "lastName": "Associate 10",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock22.associate6a997274-5b85-49f0-b855-d2345f405b20@mock.com",
          "salesforceId": "SF-2217",
          "firstName": "Mock 22",
          "lastName": "Associate 22",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock18.associatec858ae69-10ea-42cf-baa7-3ff49874853f@mock.com",
          "salesforceId": "SF-2213",
          "firstName": "Mock 18",
          "lastName": "Associate 18",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock21.associate1033e1a5-a4d5-4dc3-8859-bfedea423500@mock.com",
          "salesforceId": "SF-2216",
          "firstName": "Mock 21",
          "lastName": "Associate 21",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock0.associateb8b7537b-ddc1-471a-9e52-a830985fc2f9@mock.com",
          "salesforceId": "SF-2195",
          "firstName": "Mock 0",
          "lastName": "Associate 0",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock7.associate898bf761-38b3-46ed-b2f3-b25a59afc0c3@mock.com",
          "salesforceId": "SF-2202",
          "firstName": "Mock 7",
          "lastName": "Associate 7",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock2.associatee10a4ac4-8931-41ef-8238-0b26d2135ed8@mock.com",
          "salesforceId": "SF-2197",
          "firstName": "Mock 2",
          "lastName": "Associate 2",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock6.associate00068e88-ed58-4977-836e-6e4c6650be52@mock.com",
          "salesforceId": "SF-2201",
          "firstName": "Mock 6",
          "lastName": "Associate 6",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock12.associate1cff0620-09ea-4409-bbff-71b30aec8033@mock.com",
          "salesforceId": "SF-2207",
          "firstName": "Mock 12",
          "lastName": "Associate 12",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock8.associate5dfa66c6-adbf-4ef3-a336-7de56397db4e@mock.com",
          "salesforceId": "SF-2203",
          "firstName": "Mock 8",
          "lastName": "Associate 8",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock4.associate49988bb5-2ebf-4706-b1df-3071d87d6026@mock.com",
          "salesforceId": "SF-2199",
          "firstName": "Mock 4",
          "lastName": "Associate 4",
          "flag": null
        },
        "startDate": "2021-07-16",
        "endDate": "2021-05-07",
        "active": true
      }
    ],
    "currentWeek": 2
  },
  {
    "id": 62,
    "batchId": "TR-1125",
    "name": "Mock Batch 62",
    "startDate": "2021-03-19",
    "endDate": "2021-05-28",
    "skill": "Java with Automation",
    "location": "New York",
    "type": "Revature",
    "goodGrade": 70,
    "passingGrade": 80,
    "employeeAssignments": [
      {
        "role": "ROLE_LEAD_TRAINER",
        "employee": {
          "email": "mock1009.employee6bc723a2-0e6b-4ca8-9927-59b3f7a43aa7@mock.com",
          "firstName": "Mock 1009",
          "lastName": "Employee 1009"
        },
        "deletedAt": null
      }
    ],
    "associateAssignments": [
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock7.associateaeeaae95-075f-4a64-854d-40eac00fa89e@mock.com",
          "salesforceId": "SF-2080",
          "firstName": "Mock 7",
          "lastName": "Associate 7",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock4.associate0398b5d0-4416-469f-8338-66cedc56c52e@mock.com",
          "salesforceId": "SF-2077",
          "firstName": "Mock 4",
          "lastName": "Associate 4",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock1.associate6c6fb825-0149-4a43-aac8-cd0048f7ac39@mock.com",
          "salesforceId": "SF-2074",
          "firstName": "Mock 1",
          "lastName": "Associate 1",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock6.associate1732fd8d-d1e3-46a7-bdef-ebf266973054@mock.com",
          "salesforceId": "SF-2079",
          "firstName": "Mock 6",
          "lastName": "Associate 6",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock13.associate28511cc1-0944-460e-909e-ccbac7ce91d3@mock.com",
          "salesforceId": "SF-2086",
          "firstName": "Mock 13",
          "lastName": "Associate 13",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock11.associated008148f-2b51-4e5a-b191-5fadd16247b4@mock.com",
          "salesforceId": "SF-2084",
          "firstName": "Mock 11",
          "lastName": "Associate 11",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock0.associate36e6fcfc-f82d-4753-b9ed-1b19bb4a779a@mock.com",
          "salesforceId": "SF-2073",
          "firstName": "Mock 0",
          "lastName": "Associate 0",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock9.associated388d1ba-390f-4f7d-bc0b-606a5c1b6916@mock.com",
          "salesforceId": "SF-2082",
          "firstName": "Mock 9",
          "lastName": "Associate 9",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock12.associatefe6a4081-66cd-4d82-b3b8-eb55c91af12b@mock.com",
          "salesforceId": "SF-2085",
          "firstName": "Mock 12",
          "lastName": "Associate 12",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock10.associate26676bc4-ebca-4c95-aed4-159a4a17ebc6@mock.com",
          "salesforceId": "SF-2083",
          "firstName": "Mock 10",
          "lastName": "Associate 10",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock8.associate5b8316c3-c4ab-4263-9da2-09f639d254df@mock.com",
          "salesforceId": "SF-2081",
          "firstName": "Mock 8",
          "lastName": "Associate 8",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock14.associatea1bb4bdc-4dc3-4bf6-b7c3-79d55ba712fa@mock.com",
          "salesforceId": "SF-2087",
          "firstName": "Mock 14",
          "lastName": "Associate 14",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock17.associate019f1022-e630-4404-8a52-3ae84f38fde4@mock.com",
          "salesforceId": "SF-2090",
          "firstName": "Mock 17",
          "lastName": "Associate 17",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock15.associate59bcbb1a-cab6-47cc-ad68-cc72c1404d13@mock.com",
          "salesforceId": "SF-2088",
          "firstName": "Mock 15",
          "lastName": "Associate 15",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock16.associatec394f775-51cc-4a94-8236-ab4c53c8842a@mock.com",
          "salesforceId": "SF-2089",
          "firstName": "Mock 16",
          "lastName": "Associate 16",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock3.associate42f3ab5e-27bc-47cd-ac0c-0df20aea753f@mock.com",
          "salesforceId": "SF-2076",
          "firstName": "Mock 3",
          "lastName": "Associate 3",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock2.associatedc5b39e8-4b85-45af-bad7-e9436d6d9445@mock.com",
          "salesforceId": "SF-2075",
          "firstName": "Mock 2",
          "lastName": "Associate 2",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock5.associatece719196-a087-4d4a-92fb-308d322af783@mock.com",
          "salesforceId": "SF-2078",
          "firstName": "Mock 5",
          "lastName": "Associate 5",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      }
    ],
    "currentWeek": 9
  },
  {
    "id": 66,
    "batchId": "TR-1134",
    "name": "Mock Batch 66",
    "startDate": "2021-04-23",
    "endDate": "2021-07-02",
    "skill": "Java/Microservices",
    "location": "West Virginia",
    "type": "ROCP",
    "goodGrade": 70,
    "passingGrade": 80,
    "employeeAssignments": [
      {
        "role": "ROLE_LEAD_TRAINER",
        "employee": {
          "email": "mock1008.employee1de93e4c-f737-40f8-9798-accbb63ba38a@mock.com",
          "firstName": "Mock 1008",
          "lastName": "Employee 1008"
        },
        "deletedAt": null
      }
    ],
    "associateAssignments": [
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock3.associate94f87389-eb94-4200-be50-e54956132f7c@mock.com",
          "salesforceId": "SF-2153",
          "firstName": "Mock 3",
          "lastName": "Associate 3",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock6.associatea31fbaf5-ae7d-4f8c-ada2-9a0cb48ab4c7@mock.com",
          "salesforceId": "SF-2156",
          "firstName": "Mock 6",
          "lastName": "Associate 6",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock15.associate56025b9b-66c6-4657-a9cc-34ead175da83@mock.com",
          "salesforceId": "SF-2165",
          "firstName": "Mock 15",
          "lastName": "Associate 15",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock0.associate4255090b-25f2-4eb2-9f08-22be6ad0cd33@mock.com",
          "salesforceId": "SF-2150",
          "firstName": "Mock 0",
          "lastName": "Associate 0",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock2.associate93c34402-cfed-4c74-9130-bb216be2f17e@mock.com",
          "salesforceId": "SF-2152",
          "firstName": "Mock 2",
          "lastName": "Associate 2",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock9.associate2a81012c-cbb9-4ba2-b617-ca94fa640c6f@mock.com",
          "salesforceId": "SF-2159",
          "firstName": "Mock 9",
          "lastName": "Associate 9",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock1.associatedd43e8d5-4314-485d-9c2e-f2df15f902b5@mock.com",
          "salesforceId": "SF-2151",
          "firstName": "Mock 1",
          "lastName": "Associate 1",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock10.associateb790a2e2-7ae2-4765-a8ba-0a64256c9e99@mock.com",
          "salesforceId": "SF-2160",
          "firstName": "Mock 10",
          "lastName": "Associate 10",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock5.associate93d188ae-5323-44e0-b6d4-a10dcb967a63@mock.com",
          "salesforceId": "SF-2155",
          "firstName": "Mock 5",
          "lastName": "Associate 5",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock13.associatef8b82f23-dca5-41ea-bd9c-e6350033b0a0@mock.com",
          "salesforceId": "SF-2163",
          "firstName": "Mock 13",
          "lastName": "Associate 13",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock14.associate500a5de0-1c9e-4e4e-81c8-793fca8842f3@mock.com",
          "salesforceId": "SF-2164",
          "firstName": "Mock 14",
          "lastName": "Associate 14",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock21.associate5ea76235-474a-4b62-a638-7a1dcd53aac1@mock.com",
          "salesforceId": "SF-2171",
          "firstName": "Mock 21",
          "lastName": "Associate 21",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock12.associate6bbf357f-f816-4730-b318-e57e1b5e3be1@mock.com",
          "salesforceId": "SF-2162",
          "firstName": "Mock 12",
          "lastName": "Associate 12",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock16.associatee790740a-1164-42f4-a050-815a3afd6f9b@mock.com",
          "salesforceId": "SF-2166",
          "firstName": "Mock 16",
          "lastName": "Associate 16",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock7.associated4a71dc4-3e03-4122-942c-86a4e7c2d860@mock.com",
          "salesforceId": "SF-2157",
          "firstName": "Mock 7",
          "lastName": "Associate 7",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock18.associatec2d3bc16-a5bc-41dd-b9ac-48044581de3b@mock.com",
          "salesforceId": "SF-2168",
          "firstName": "Mock 18",
          "lastName": "Associate 18",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock11.associate90c3107f-bede-4d47-9ff4-68058d61297f@mock.com",
          "salesforceId": "SF-2161",
          "firstName": "Mock 11",
          "lastName": "Associate 11",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock4.associate068fc26c-a26f-46e5-bee1-da85dfd2f243@mock.com",
          "salesforceId": "SF-2154",
          "firstName": "Mock 4",
          "lastName": "Associate 4",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock17.associate9036efe9-3d31-4971-aeb5-37de4b4a935b@mock.com",
          "salesforceId": "SF-2167",
          "firstName": "Mock 17",
          "lastName": "Associate 17",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock8.associate64fcd125-3fad-4616-913f-bce2584567a0@mock.com",
          "salesforceId": "SF-2158",
          "firstName": "Mock 8",
          "lastName": "Associate 8",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock20.associate685e2414-dbe9-4169-b064-95e408dcaf08@mock.com",
          "salesforceId": "SF-2170",
          "firstName": "Mock 20",
          "lastName": "Associate 20",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock19.associate0765427d-e83e-4076-b86a-e61ec27edb91@mock.com",
          "salesforceId": "SF-2169",
          "firstName": "Mock 19",
          "lastName": "Associate 19",
          "flag": null
        },
        "startDate": "2021-07-02",
        "endDate": "2021-04-23",
        "active": true
      }
    ],
    "currentWeek": 4
  },
  {
    "id": 44,
    "batchId": "TR-1086",
    "name": "Mock Batch 44",
    "startDate": "2020-03-16",
    "endDate": "2021-05-29",
    "skill": "PEGA",
    "location": "Reston",
    "type": "ROCP",
    "goodGrade": 70,
    "passingGrade": 80,
    "employeeAssignments": [
      {
        "role": "ROLE_LEAD_TRAINER",
        "employee": {
          "email": "mock1026.employee0ced595f-c2c5-4fd9-9e69-4556edce0a6c@mock.com",
          "firstName": "Mock 1026",
          "lastName": "Employee 1026"
        },
        "deletedAt": null
      }
    ],
    "associateAssignments": [
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock10.associate12393320-8b22-42ff-8ff2-2185c99651dc@mock.com",
          "salesforceId": "SF-1747",
          "firstName": "Mock 10",
          "lastName": "Associate 10",
          "flag": null
        },
        "startDate": "2021-01-06",
        "endDate": "2020-10-28",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock12.associate14f5c22a-fb0d-40f2-b851-9e30a3aed7ad@mock.com",
          "salesforceId": "SF-1749",
          "firstName": "Mock 12",
          "lastName": "Associate 12",
          "flag": null
        },
        "startDate": "2021-01-06",
        "endDate": "2020-10-28",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock11.associate412259c4-affc-46cd-9467-fb478a634b2c@mock.com",
          "salesforceId": "SF-1748",
          "firstName": "Mock 11",
          "lastName": "Associate 11",
          "flag": null
        },
        "startDate": "2021-01-06",
        "endDate": "2020-10-28",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock0.associate89ce9d8f-13e3-45c5-8030-22236dda9b90@mock.com",
          "salesforceId": "SF-1737",
          "firstName": "Mock 0",
          "lastName": "Associate 0",
          "flag": null
        },
        "startDate": "2021-01-06",
        "endDate": "2020-10-28",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock9.associatee7f2bee3-a5c0-474b-b85b-c9f198570e80@mock.com",
          "salesforceId": "SF-1746",
          "firstName": "Mock 9",
          "lastName": "Associate 9",
          "flag": null
        },
        "startDate": "2021-01-06",
        "endDate": "2020-10-28",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock3.associateb565053c-da51-42e7-8160-10b85e70391c@mock.com",
          "salesforceId": "SF-1740",
          "firstName": "Mock 3",
          "lastName": "Associate 3",
          "flag": null
        },
        "startDate": "2021-01-06",
        "endDate": "2020-10-28",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock2.associate6f44063c-0f73-4650-af46-5e334d99db97@mock.com",
          "salesforceId": "SF-1739",
          "firstName": "Mock 2",
          "lastName": "Associate 2",
          "flag": null
        },
        "startDate": "2021-01-06",
        "endDate": "2020-10-28",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock5.associatec931b9f3-fdf1-4080-bb98-1c9945bf211c@mock.com",
          "salesforceId": "SF-1742",
          "firstName": "Mock 5",
          "lastName": "Associate 5",
          "flag": null
        },
        "startDate": "2021-01-06",
        "endDate": "2020-10-28",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock6.associateb1c244c7-51c9-43f6-a007-335439400240@mock.com",
          "salesforceId": "SF-1743",
          "firstName": "Mock 6",
          "lastName": "Associate 6",
          "flag": null
        },
        "startDate": "2021-01-06",
        "endDate": "2020-10-28",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock7.associatec9a37b81-7505-48e0-97ea-7d75ec3b3bb1@mock.com",
          "salesforceId": "SF-1744",
          "firstName": "Mock 7",
          "lastName": "Associate 7",
          "flag": null
        },
        "startDate": "2021-01-06",
        "endDate": "2020-10-28",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock1.associate373b662b-85ee-4d44-afc8-372aa06d3eb0@mock.com",
          "salesforceId": "SF-1738",
          "firstName": "Mock 1",
          "lastName": "Associate 1",
          "flag": null
        },
        "startDate": "2021-01-06",
        "endDate": "2020-10-28",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock8.associate64331cfb-7c59-4d9b-8011-ccedf6bb3ff9@mock.com",
          "salesforceId": "SF-1745",
          "firstName": "Mock 8",
          "lastName": "Associate 8",
          "flag": null
        },
        "startDate": "2021-01-06",
        "endDate": "2020-10-28",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock4.associateb62d24a8-59ce-454c-88fd-44269f2c8bac@mock.com",
          "salesforceId": "SF-1741",
          "firstName": "Mock 4",
          "lastName": "Associate 4",
          "flag": null
        },
        "startDate": "2021-01-06",
        "endDate": "2020-10-28",
        "active": true
      }
    ],
    "currentWeek": 62
  },
  {
    "id": 61,
    "batchId": "TR-1124",
    "name": "Mock Batch 61",
    "startDate": "2021-03-19",
    "endDate": "2021-05-28",
    "skill": "PEGA",
    "location": "Reston",
    "type": "Revature",
    "goodGrade": 70,
    "passingGrade": 80,
    "employeeAssignments": [
      {
        "role": "ROLE_LEAD_TRAINER",
        "employee": {
          "email": "mock1005.employee7c90a542-e70e-4db5-be8b-629e62f851c5@mock.com",
          "firstName": "Mock 1005",
          "lastName": "Employee 1005"
        },
        "deletedAt": null
      }
    ],
    "associateAssignments": [
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock9.associate7258bb99-61ab-4d10-b847-5fca67b7c3c9@mock.com",
          "salesforceId": "SF-2060",
          "firstName": "Mock 9",
          "lastName": "Associate 9",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock8.associatecdc02975-a20b-4e9d-9c22-34941e298230@mock.com",
          "salesforceId": "SF-2059",
          "firstName": "Mock 8",
          "lastName": "Associate 8",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock18.associate545e3591-f85a-490e-a489-3595a50178a7@mock.com",
          "salesforceId": "SF-2069",
          "firstName": "Mock 18",
          "lastName": "Associate 18",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock10.associate707b3f19-873e-4ca3-8a45-36e9e04ce75f@mock.com",
          "salesforceId": "SF-2061",
          "firstName": "Mock 10",
          "lastName": "Associate 10",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock20.associateb9b8030a-270d-4a29-8828-8654beb73a94@mock.com",
          "salesforceId": "SF-2071",
          "firstName": "Mock 20",
          "lastName": "Associate 20",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock5.associatea77525a9-a535-4b93-8c1a-dea8baa995cf@mock.com",
          "salesforceId": "SF-2056",
          "firstName": "Mock 5",
          "lastName": "Associate 5",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock4.associate62c870e5-06c7-4c9f-bafc-be97026a049c@mock.com",
          "salesforceId": "SF-2055",
          "firstName": "Mock 4",
          "lastName": "Associate 4",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock15.associate85b75c71-b482-46e6-91bf-2df60f989d1f@mock.com",
          "salesforceId": "SF-2066",
          "firstName": "Mock 15",
          "lastName": "Associate 15",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock21.associatea67bcc5b-65f7-4fb3-a329-41a0264cbde8@mock.com",
          "salesforceId": "SF-2072",
          "firstName": "Mock 21",
          "lastName": "Associate 21",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock19.associate3062b1cf-87aa-4cba-8bdc-8a7caca9737c@mock.com",
          "salesforceId": "SF-2070",
          "firstName": "Mock 19",
          "lastName": "Associate 19",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock17.associatedb3507c5-a349-44d3-81df-a124c6a38a5d@mock.com",
          "salesforceId": "SF-2068",
          "firstName": "Mock 17",
          "lastName": "Associate 17",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock11.associatec86572a7-c206-479d-bad3-e9c862c22e3c@mock.com",
          "salesforceId": "SF-2062",
          "firstName": "Mock 11",
          "lastName": "Associate 11",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock16.associateb0b762ae-cb07-4725-bef9-7f4c92ce38dd@mock.com",
          "salesforceId": "SF-2067",
          "firstName": "Mock 16",
          "lastName": "Associate 16",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock3.associate493f8aac-a0d0-4d7f-8cc1-7cc7b77eb213@mock.com",
          "salesforceId": "SF-2054",
          "firstName": "Mock 3",
          "lastName": "Associate 3",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock1.associate62a33543-b5b0-46ab-9d85-3ed3b1c77e3e@mock.com",
          "salesforceId": "SF-2052",
          "firstName": "Mock 1",
          "lastName": "Associate 1",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock12.associate98003e2a-eacd-4060-9b6e-ca99d0cf5e7b@mock.com",
          "salesforceId": "SF-2063",
          "firstName": "Mock 12",
          "lastName": "Associate 12",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock14.associate5b5569cc-17ad-4867-bd75-f7f50061de6d@mock.com",
          "salesforceId": "SF-2065",
          "firstName": "Mock 14",
          "lastName": "Associate 14",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock13.associateab316885-e6d9-4f44-b003-faac214ef404@mock.com",
          "salesforceId": "SF-2064",
          "firstName": "Mock 13",
          "lastName": "Associate 13",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock0.associate7918a859-9c4d-49be-9678-b488f9549d01@mock.com",
          "salesforceId": "SF-2051",
          "firstName": "Mock 0",
          "lastName": "Associate 0",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock2.associatef668d78c-3d7f-4932-9f3b-eed1213a23d3@mock.com",
          "salesforceId": "SF-2053",
          "firstName": "Mock 2",
          "lastName": "Associate 2",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock7.associate744a799e-8eb5-4582-ad81-21cbba7aaad5@mock.com",
          "salesforceId": "SF-2058",
          "firstName": "Mock 7",
          "lastName": "Associate 7",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      },
      {
        "trainingStatus": "Training",
        "associate": {
          "email": "mock6.associate9c253245-2727-44cb-b605-b1babcb6725b@mock.com",
          "salesforceId": "SF-2057",
          "firstName": "Mock 6",
          "lastName": "Associate 6",
          "flag": null
        },
        "startDate": "2021-05-28",
        "endDate": "2021-03-19",
        "active": true
      }
    ],
    "currentWeek": 9
  }
])