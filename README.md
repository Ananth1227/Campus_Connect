# CampusConnect

## Overview

CampusConnect is a simple full-stack academic portal with role-based login (Admin, Student, Faculty) built with React, Spring Boot, and MySQL.

## Requirements

- Java 17+
- Maven
- Node.js 16+
- MySQL server

## Setup

### Backend

1. Configure `application.properties` with your MySQL credentials.
2. Run MySQL script `db/schema.sql` to create DB and users.
3. Build and run backend:

```bash
cd backend
mvn spring-boot:run
```

### Frontend

```bash
cd frontend
npm install
npm start
```

Frontend runs on http://localhost:3000 and backend on http://localhost:8080.

## Login Credentials

| Role    | Username | Password |
|---------|----------|----------|
| Admin   | admin    | password |
| Student | student  | password |
| Faculty | faculty  | password |

---

## GitHub Upload

```bash
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/yourusername/Campus_Connect.git
git push -u origin main
```

---

## Resume snippet

CampusConnect — Full-stack academic portal with React, Spring Boot, and MySQL implementing role-based login, announcements, and assignments.

GitHub: https://github.com/yourusername/Campus_Connect
