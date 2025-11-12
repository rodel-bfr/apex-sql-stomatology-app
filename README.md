# 🦷 APEX Dental Clinic App (Stomatologie)

This is a comprehensive management application for a dental clinic, built entirely on the **Oracle APEX** platform. It handles patient management, doctor scheduling, appointments, reviews, and financial reporting.

This project demonstrates skills in Oracle APEX declarative development, complex database design, and PL/SQL business logic.

---

## ✨ Key Features

* **Patient Management:** Full CRUD (Create, Read, Update, Delete) functionality for all patient records, including contact information and history.
* **Doctor & Staff Management:** A system for managing doctor details, specializations, and schedules.
* **Appointment Scheduling:** A complete scheduling system to book, view, and manage patient appointments with specific doctors for various services.
* **Dashboard & Reporting:** A central dashboard with key performance indicators (KPIs) and data visualizations, such as "Appointments per Month" and "Average Doctor Rating".
* **Review & Feedback System:** Allows patients to submit a 1-5 star rating and comments for their appointments, which are then aggregated.
* **Service & Billing:** Management of all dental services offered, their costs, and the materials they consume.

---

## 🛠️ Tech Stack

* **Platform:** Oracle APEX (Application Express)
* **Database:** Oracle Database (on apex.oracle.com)
* **Language:** SQL, PL/SQL
* **Data Format:** SQL, YAML, CSV

---

## 🚀 Live Demo

You can run a live, interactive demo of this application using the credentials below.

[**Launch the Live Application**](https://oracleapex.com/ords/r/rodelws/stomatologie/manager-dashboard1?session=130124061854397)

* **Username:** `demo`
* **Password:** `Demo12345`

---

## 📸 Application Preview

![Dashboard](https://github.com/user-attachments/assets/97819164-7afa-46dd-99b8-9ab5f9347f9f)

![Medici](https://github.com/user-attachments/assets/92527829-ca8d-4e0b-a813-f5d80d89a20b)

![Venituri](https://github.com/user-attachments/assets/05f635aa-0177-4ac3-9b95-9cd3d6f178a6)

![Adaugare](https://github.com/user-attachments/assets/70d6291e-f5c1-4e2a-ab92-ba47d21dce9f)

![Modificare](https://github.com/user-attachments/assets/528ec4cd-b016-457b-841c-7af83fd48063)

---

## 💾 Database Schema (ERD)

Here is the Entity Relationship Diagram (ERD) for the database, showing the table structures and relationships.

![Db ERD](https://github.com/user-attachments/assets/a05f9085-97df-4357-8323-1cb301603afd)

---

## 🚀 How to Install

This repository includes two methods for installation, depending on your goal.

### Method 1: The "One-Click" Install (Recommended for Quick Setup)

This is the fastest way to get the app running. It uses a single file that contains the application, database tables, and all demo data.

1.  Log in to any Oracle APEX workspace (e.g., on `apex.oracle.com`).
2.  Navigate to **SQL Workshop** > **SQL Scripts**.
3.  Click **"Upload"**.
4.  Choose the file: `runnable_install/apex_stomatologie_full_install.sql`.
5.  Click **"Run"** and then **"Run Now"** on the confirmation screen.
6.  This single script will create all tables, insert all data, and install the "STOMATOLOGIE" application in your workspace.

### Method 2: The "Developer" Install (from Source Code)

This method builds the application from its separate, version-controlled source files.

**1. Install Database Schema**
* Go to **SQL Workshop** > **SQL Scripts**.
* Upload and run `db_schema/schema.sql` to create all tables, views, and sequences.

**2. Load Demo Data**
* Go to **SQL Workshop** > **Utilities** > **Data Workshop**.
* For each `.csv` file in the `db_schema/data/` folder, upload the file and load it into its corresponding table.

**3. Install Application Source**
* Go to the **App Builder**.
* Click **"Import"**.
* Choose the file `application_source/install.sql` and follow the on-screen steps to install the application.