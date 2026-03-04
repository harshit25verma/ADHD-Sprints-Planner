# ADHD Planner — Cloud-Native Productivity Tool for the ADHD Community

#### 🎥 Video Demo: <https://youtu.be/rpovbp-KzNo?si=-tD9AO_zNUyaszBu>
#### Each Page of the Web App:
![Register Page](https://github.com/user-attachments/assets/4b013c48-6a57-4159-a8c0-ef040a2c6391)
![Login Page](https://github.com/user-attachments/assets/43f7b5ae-2fc3-488b-a029-0a52961f00a8)
![Execute Empty Page](https://github.com/user-attachments/assets/a359f6a4-3240-453d-b9e3-73d5c8e4ce2c)
![Plan Page](https://github.com/user-attachments/assets/84e178e8-25b4-4717-9324-1aa8ccd6de0c)
![Execute Page](https://github.com/user-attachments/assets/07f90b7d-d364-4336-aed6-a9820e72bb48)

## Overview

**ADHD Planner** is a productivity tool designed specifically for individuals with ADHD, addressing challenges that traditional to-do lists and Pomodoro apps often fail to solve.

Rather than treating tasks as isolated items or forcing prolonged focus on a single activity, this application introduces a **sprint-based productivity system** that aligns with how ADHD minds naturally work.

This repository represents the **cloud-native evolution** of an originally local Flask application, enhanced with modern DevOps, Infrastructure-as-Code, and CI/CD practices.

---

## The Problem with Traditional Productivity Tools

People with ADHD face a unique challenge: productivity is not just about time management, but about coordinating multiple tasks within fixed time limits while maintaining engagement.

- Time blocking often fails due to boredom
- Long focus sessions collapse when attention drifts
- Task-switching leads to unfinished work

Traditional tools assume linear focus. ADHD brains don’t work that way.

---

## The Sprint-Based Solution

The core innovation of this tool is the **Sprint** concept.

A sprint is a curated group of related tasks that can be completed together without breaking momentum. Tasks are grouped by **context, location, or mental state**, allowing variety without chaos.

**Example sprints:**
- Watching YouTube while washing dishes  
- Listening to a podcast while cleaning  
- Studying on a computer while eating  

This approach embraces stimulation while still driving completion.

---

## Key Features

- **Flexible Timer System** — optional, fully adjustable sprint timers  
- **Hierarchical Task Structure** — sprints → tasks → subtasks  
- **Integrated Notepad** — quick brain-dumping without context switching  
- **Dual-Mode Interface**
  - **Plan Mode**: create/edit sprints, tasks, timers, notes
  - **Execute Mode**: only execute — no planning, no distractions  

This separation drastically reduces cognitive load during execution.

---

## Technical Implementation (Application Layer)

- **Backend**: Python, Flask  
- **Templating**: Jinja2  
- **Database**: SQLite (`adhd-planner.db`)  
- **Frontend Logic**: JavaScript (timer functionality)

The stack was intentionally kept lightweight to focus on usability and rapid iteration.

---

## Cloud-Native & DevOps Architecture

This repository extends the original local application into a **production-inspired cloud system**.

### Containerization
- Dockerized Flask application
- Portable, reproducible runtime

### Infrastructure as Code (IaC)
- **Terraform** provisions AWS EC2 infrastructure
- Declarative, version-controlled infrastructure

### Configuration Management
- **Ansible** installs Docker and applies basic OS hardening on RHEL-based systems

### CI/CD Pipeline
- **GitHub Actions** builds Docker images on push
- Demonstrates automated build & deployment workflows

### Kubernetes Orchestration
- Kubernetes Deployment manifest provided
- Horizontal scaling and container orchestration readiness

## Future Development
- Productivity analytics dashboard
- Sprint completion metrics
- Break frequency tracking
- Cloud database backend (RDS / managed DB)
- Authentication hardening and secrets management
---

## Repository Structure

```text
adhd-planner-cloud/
├── app/                # Flask application
├── Dockerfile          # Container image definition
├── terraform/          # AWS infrastructure provisioning
├── ansible/            # Server configuration & hardening
├── kubernetes/         # K8s deployment manifests
└── .github/workflows/  # CI/CD pipeline

