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
