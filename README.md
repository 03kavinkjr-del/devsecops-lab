# DevSecOps Lab 🚀

## Overview

This repository demonstrates a hands-on DevSecOps learning project that integrates security throughout the software development lifecycle.

The project covers:

* Linux & Git fundamentals
* Docker containerization
* CI/CD with GitHub Actions
* Secret detection with GitLeaks
* Static Application Security Testing (SAST) with Semgrep
* Container vulnerability scanning with Trivy
* Infrastructure as Code (IaC) with Terraform
* IaC security scanning with Checkov
* Dynamic Application Security Testing (DAST) with OWASP ZAP
* Jenkins fundamentals
* Kubernetes deployment and self-healing

---

## DevSecOps Pipeline

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
    │      └── Secret Detection
    │
    ├── Semgrep
    │      └── SAST Analysis
    │
    ├── Docker Build
    │
    └── Trivy
           └── Container Security Scan
```

---

## Project Structure

```text
devsecops-lab/
│
├── app.py
├── Dockerfile
├── requirements.txt
├── deployment.yaml
├── README.md
│
└── .github/
    └── workflows/
        └── build.yml
```

---

## Technologies Used

| Category                | Tool                    |
| ----------------------- | ----------------------- |
| OS                      | Ubuntu WSL              |
| Version Control         | Git & GitHub            |
| CI/CD                   | GitHub Actions, Jenkins |
| Containers              | Docker                  |
| Container Security      | Trivy                   |
| IaC                     | Terraform               |
| IaC Security            | Checkov                 |
| Secret Detection        | GitLeaks                |
| SAST                    | Semgrep                 |
| DAST                    | OWASP ZAP               |
| Container Orchestration | Kubernetes              |
| Language                | Python                  |

---

## Security Tools Demonstrated

### GitLeaks

Detects:

* API Keys
* Passwords
* Tokens
* Hardcoded Secrets

### Semgrep

Detects:

* Command Injection
* Insecure Coding Patterns
* Security Misconfigurations

### Trivy

Detects:

* Vulnerable Packages
* CVEs
* Container Misconfigurations

### Checkov

Detects:

* Infrastructure Misconfigurations
* Insecure Security Groups
* Terraform Security Issues

### OWASP ZAP

Detects:

* Missing Security Headers
* Information Disclosure
* Web Application Security Issues

---

## Kubernetes Concepts Demonstrated

* Pods
* Deployments
* Replicas
* Scaling
* Self-Healing

Example:

```bash
kubectl scale deployment flask-app --replicas=3
```

```bash
kubectl delete pod <pod-name>
```

Kubernetes automatically recreates deleted pods to maintain the desired state.

---

## Key Learnings

* Linux Administration
* Git Workflows
* SSH Authentication
* Containerization
* CI/CD Automation
* Shift-Left Security
* Infrastructure as Code
* SAST, DAST, and Container Security
* Kubernetes Fundamentals

---

## Future Enhancements

* AWS Deployment
* Helm Charts
* ArgoCD
* Kubernetes Security Hardening
* EKS Integration
* Security Hub Integration

---

## Author

**Kavin**

M.Sc. Cyber Security Student

DevSecOps | Cloud Security | Security Automation

