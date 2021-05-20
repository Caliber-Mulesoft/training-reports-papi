# Training Reports Process api

## ABOUT THE PROJECT
  The Trainer Reports process API is designed to consume the Trainer Reports system API
  for the purpose of returning comprehensive data about trainers and their batches.
  The information returned is collected into two flexible endpoints that can be consumed
  to generated useful reports for further batch performance analysis.

## BUILT WITH
- Mulesoft
- MUnit
- Log4J
- Maven
- Anypoint Platform
- Anypoint Studio
- REST
- Git
- AWS
  
## GETTING STARTED
- Go to ${users.home}/m2 folder:
- Rename or delete repository
- Rename settings.xml
- git clone https://github.com/Caliber-Mulesoft/training-reports-papi.git
- Import project AssessmentsProcessAPI into Anypoint Studio 
  (the folder containing the project has the same name).
- Deploy to CloudHub (Anypoint Platform)
- Please refer to the SETUP document for more detailed installation steps.

## USAGE EXAMPLES

- /report/{trainerEmail}
  Get Report by Email - Gets a comprehensive report concerning trainer/batch information from a given trainer email address.

  example URI parameter (required): mock1022.employee870e1a69-f385-4cdb-9c59-986de917eca4@mock.com

  In total, the return 
  data should contain:

  A top-level JSON object containing:

    A) An employee object containing:
    the trainer's email, first name, and last name.

    B) An array containing:

      B.1) A number of Batch objects each containing:
      A unique ID, batch ID, batch name, batch start date, batch end date, 
      batch skill, batch location, batch type, and an array containing:

        B.1.1) A number of QC Notes objects each containing:
        A QC note ID, batch ID, associate ID (of the Trainee who the note is written about),
        the employee ID of the trainer, note type, technical Status of the QC, 
        the date the note was created on, the date the note was last updated on,
        and an array of strings containing:
                         
          B.1.1.1) Skills written as strings.

    C) An array containing:
      C.1) A number of assessment objects each containing:
      The unique ID, assessment score, assessment title,
      assessment type, assessment week, batch ID,
      assessment category, skill category, assignment date,
      and the average score.

    Becuase of the size of output, the JSON will not be listed here.
    For an in-depth JSON example of the data returned, see the example.json document included.

- /report/utilization
  Get trainer utilization - Gets the percentage of trainers currently training a batch.

Example response:
```
{
  "message": "Trainer utilization: 59%"
}
```

# AUTHORS
- Carlos Quimson
- Divyesh Patel
- Keyur Patel
- Josh Cushing
