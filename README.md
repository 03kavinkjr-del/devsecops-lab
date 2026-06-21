# DevSecOps Lab 🚀

A hands-on DevSecOps project demonstrating CI/CD, security scanning, containerization, Infrastructure as Code (IaC), and Kubernetes.

## Project Pipeline

```text
Developer
    ↓
GitHub
    ↓
GitHub Actions
    ↓
GitLeaks
    ↓
Semgrep
    ↓
Docker Build
    ↓
Trivy Scan
```

## Tools Used

| Category           | Tools                   |
| ------------------ | ----------------------- |
| Version Control    | Git, GitHub             |
| CI/CD              | GitHub Actions, Jenkins |
| Containers         | Docker                  |
| Container Security | Trivy                   |
| IaC                | Terraform               |
| IaC Security       | Checkov                 |
| Secret Detection   | GitLeaks                |
| SAST               | Semgrep                 |
| DAST               | OWASP ZAP               |
| Orchestration      | Kubernetes              |
| Language           | Python                  |

## Security Controls

* GitLeaks for secret detection
* Semgrep for static code analysis
* Trivy for container vulnerability scanning
* Checkov for Infrastructure as Code security
* OWASP ZAP for dynamic application security testing

## Kubernetes Demonstration

Deploy application:

```bash
kubectl apply -f deployment.yaml
```

View pods:

```bash
kubectl get pods
```

Scale deployment:

```bash
kubectl scale deployment flask-app --replicas=3
```

Demonstrated:

* Deployments
* Pods
* Scaling
* Self-Healing

## Key Learning Outcomes

* Linux Fundamentals
* Git & GitHub Workflow
* Docker Containerization
* CI/CD Automation
* Shift-Left Security
* Infrastructure as Code
* Kubernetes Fundamentals
* DevSecOps Practices

## Repository Structure

```text
.
├── app.py
├── Dockerfile
├── requirements.txt
├── deployment.yaml
├── README.md
└── .github/
    └── workflows/
        └── build.yml
```

## Author

**Kavin**
M.Sc. Cyber Security

