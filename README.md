# SAP RAP Employee Management System

## Overview

The Employee Management System is a transactional SAP Fiori application developed using the SAP RESTful ABAP Programming Model (RAP). It demonstrates modern ABAP Cloud development by implementing CRUD operations for employee records through CDS View Entities, Behavior Definitions, OData V4 services, and SAP Fiori Elements.

---

## Features

- Create Employee
- Update Employee
- Delete Employee
- View Employee Details
- OData V4 Service
- SAP Fiori Elements UI
- RAP Managed Business Object
- CDS View Entities

---

## Technologies Used

- SAP ABAP Cloud
- RESTful ABAP Programming Model (RAP)
- CDS View Entities
- Behavior Definitions
- OData V4
- SAP Fiori Elements
- Eclipse ADT
- SAP HANA

---

## Project Architecture

```
Database Table
       │
       ▼
Root CDS View (ZI_EMPLOYEE_565)
       │
       ▼
Projection CDS View (ZC_EMPLOYEE_565)
       │
       ▼
Behavior Definition
       │
       ▼
Behavior Implementation
       │
       ▼
Service Definition
       │
       ▼
Service Binding
       │
       ▼
SAP Fiori Elements Application
```

---

## RAP Objects

### Database Table

- ZEMPLOYEE_565

### CDS Views

- ZI_EMPLOYEE_565
- ZC_EMPLOYEE_565

### Behavior

- Managed Behavior
- CRUD Operations

### Service

- OData V4
- SAP Fiori Elements

---

## Screenshots


### Eclipse Project

<img width="503" height="788" alt="image" src="https://github.com/user-attachments/assets/73d661fe-1cf3-4d2f-b4d8-366ca80d51a7" />


### Service Binding

<img width="1916" height="878" alt="image" src="https://github.com/user-attachments/assets/9f02359a-1e97-4e61-a5ed-71f0d06ba69c" />


---

## Learning Outcomes

- Developed a RAP Business Object
- Implemented CDS View Entities
- Created Behavior Definitions
- Published OData V4 Services
- Built SAP Fiori Elements application
- Worked with ABAP Cloud Development Model

---

## Author

Tagoor
