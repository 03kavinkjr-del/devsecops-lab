	# DevSecOps Lab 🚀

## Overview

This project demonstrates a complete DevSecOps CI pipeline that integrates security checks throughout the software development lifecycle.

The pipeline automatically performs:

* Secret Detection (GitLeaks)
* Static Application Security Testing (Semgrep)
* Docker Image Build
* Container Vulnerability Scanning (Trivy)

The project also includes Infrastructure as Code (IaC) security practices using Terraform and Checkov.

---

## Architecture

```text
Developer
    │
    ▼
GitHub Repository
    │
    ▼
GitHub Actions
    │
    ├── GitLeaks
    │      └── Detects secrets and credentials
    │
    ├── Semgrep
    │      └── Performs SAST analysis
    │
    ├── Docker Build
    │      └── Builds application container
    │
    └── Trivy
           └── Scans container vulnerabilities
```

---

## Security Controls

### GitLeaks

Detects:

* API Keys
* AWS Credentials
* Passwords
* Tokens
* Hardcoded Secrets

### Semgrep

Detects:

* Command Injection
* Insecure Functions
* Unsafe Coding Patterns
* Security Misconfigurations

### Trivy

Detects:

* Container Vulnerabilities
* CVEs
* Misconfigurations
* Outdated Packages

### Checkov

Detects:

* Open Security Groups
* Missing Resource Descriptions
* Infrastructure Misconfigurations
* IaC Security Issues

---

## Technologies Used

| Category           | Tool               |
| ------------------ | ------------------ |
| Operating System   | Linux (Ubuntu WSL) |
| Version Control    | Git & GitHub       |
| CI/CD              | GitHub Actions     |
| Containerization   | Docker             |
| Container Security | Trivy              |
| IaC                | Terraform          |
| IaC Security       | Checkov            |
| Secret Detection   | GitLeaks           |
| SAST               | Semgrep            |
| Language           | Python             |

---

## Pipeline Workflow

```text
Git Push
   │
   ▼
GitLeaks Scan
   │
   ▼
Semgrep Scan
   │
   ▼
Docker Build
   │
   ▼
Trivy Scan
   │
   ▼
Pipeline Success
```

---

## Key Learnings

* Linux Fundamentals
* Git & GitHub Workflows
* SSH Authentication
* Docker Containerization
* GitHub Actions CI/CD
* Shift-Left Security
* Terraform Basics
* Infrastructure as Code Security
* Secret Detection
* Static Application Security Testing
* Container Security

---

## Security Findings Demonstrated

### Semgrep

Detected command injection vulnerability:

```python
subprocess.Popen(cmd, shell=True)
```

### GitLeaks

Detected hardcoded AWS-style credentials in Git history.

### Checkov

Detected:

* Open SSH access (0.0.0.0/0)
* Missing resource descriptions
* Security group configuration issues

### Trivy

Detected vulnerable packages inside Docker images.

---

## Future Improvements

* Jenkins Integration
* Kubernetes Deployment
* AWS Deployment
* Security Hub Integration
* Automated Deployment Pipeline

---

## Author

**Kavin**

M.Sc Cyber Security Student | DevSecOps Enthusiast

