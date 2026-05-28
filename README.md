# DevOps Final Project - MTA 2026 Semester B

A simple JSP web application deployed as part of the Introduction to DevOps course final project.

## 🌐 Live URL
The application is publicly accessible at:
**https://devops-final-project-9hpf.onrender.com**

## Project Overview
This project demonstrates a full CI/CD pipeline delivering a JSP application from development to production, including deployment, monitoring, testing, and performance analysis.

## Tech Stack
- **Application**: JSP (Java Server Pages)
- **Web Server**: Apache Tomcat 9
- **Source Control**: Git & GitHub
- **CI/CD**: Jenkins
- **Containerization**: Docker (for public deployment)
- **Hosting**: Render (public URL), Local Tomcat (Jenkins pipeline)
- **Monitoring**: UptimeRobot (every 5 minutes)
- **Functional Testing**: Selenium IDE
- **Performance Testing**: Gatling

## Pipeline Steps
1. Code pushed to GitHub
2. Jenkins job pulls latest code and deploys to local Tomcat
3. UptimeRobot monitors availability every 5 minutes via Jenkins job
4. Selenium IDE runs 5 automated functional validations via Jenkins job
5. Gatling performs load and stress tests via Jenkins jobs

## Group Members
- Yuval
- Sapir
- Aviv
- Ido
- Rom
