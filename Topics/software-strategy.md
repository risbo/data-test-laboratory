Here’s a **simplified and combined list of core Software Delivery Strategies**, ideal for software engineers, DevOps teams, and tech leads aiming to release software safely, efficiently, and with minimal downtime.

---

## ✅ **Core Software Delivery Strategies**

---

### 🔷 **Continuous Delivery (CD)**

* Automatically deliver every change to a **staging or pre-prod** environment
* Requires passing all tests and manual approval for production
* Goal: **release-ready software at all times**
* Tools: GitHub Actions, GitLab CI, Jenkins, ArgoCD

---

### 🔷 **Continuous Deployment**

* Like Continuous Delivery, **but automatic all the way to production**
* No manual approval required
* Demands robust testing and monitoring
* Used in high-trust environments (e.g., SaaS, microservices)

---

### 🔷 **Feature Toggles (Feature Flags)**

* Enable or disable features **without redeploying**
* Allows testing in production and phased rollouts
* Tools: LaunchDarkly, Unleash, ConfigCat, custom toggle services

---

### 🔷 **Blue/Green Deployment**

* Two production environments: **Blue (current)** and **Green (new)**
* Route traffic to Green after testing, rollback by switching back to Blue
* Minimizes downtime and risk

---

### 🔷 **Canary Releases**

* Deploy new version to **a small subset of users first**
* Gradually increase traffic if no issues
* Requires observability and automated rollback mechanisms
* Often used with Kubernetes + service mesh

---

### 🔷 **Rolling Deployments**

* Gradually replace old version **across all instances**
* Balances availability and risk
* Can be combined with health checks and auto-scaling

---

### 🔷 **Shadow Deployment**

* Deploy new version in **parallel**, but only **mirrors real traffic**, doesn’t affect users
* Used for load testing or observing behavior in production

---

### 🔷 **Trunk-Based Development**

* All developers commit to a single branch (`main`)
* Short-lived feature branches merged quickly
* Enables fast, frequent delivery
* Usually paired with CI/CD

---

### 🔷 **Release Trains**

* Fixed release schedule (e.g., every 2 weeks), regardless of feature readiness
* Features not ready get pushed to the next "train"
* Common in large teams or regulated environments

---

### 🔷 **GitOps**

* Use Git as the **single source of truth for deployments**
* Changes to infra or apps are made via pull requests
* Tools: ArgoCD, Flux, Terraform with CI/CD

---

### 🔷 **Progressive Delivery (umbrella term)**

* Combines **feature flags**, **canary**, **A/B testing**, **targeted rollouts**
* Focuses on safety and **observability during rollout**
* Integrates tightly with metrics, logs, and alerting

---

Would you like a visual flowchart showing how to combine these strategies in a real-world deployment pipeline?

