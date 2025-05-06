Here’s a **simplified and combined list of core software engineering anti-patterns**, including those common in Java, Kotlin, architecture, and DevOps. This list is ideal for identifying bad practices that hurt maintainability, scalability, or performance.

---

## ✅ **Core Software Anti-Patterns**

---

### 🔷 **Code-Level Anti-Patterns**

* **God Object / God Class**
  One class does everything — violates SRP, hard to test or modify.

* **Spaghetti Code**
  Unstructured, tangled logic — difficult to follow or debug.

* **Lava Flow**
  Legacy code kept around out of fear or lack of understanding.

* **Copy-Paste Programming**
  Repeating logic instead of reusing via functions or classes.

* **Magic Numbers & Strings**
  Hardcoded values without context — use constants or enums instead.

* **Boolean Trap**
  Method takes multiple booleans, leading to unclear calls: `doSomething(true, false, true)`

* **Switch Abuse**
  Excessive use of `switch` or `if-else` instead of polymorphism.

---

### 🔷 **OOP Anti-Patterns**

* **Inheritance for Code Reuse**
  Forcing inheritance where composition would be better.

* **Overuse of Interfaces**
  Adding interfaces without real need or variation.

* **Premature Abstraction**
  Creating complex hierarchies or abstractions too early.

* **Null Checking Everywhere**
  Instead of using Optional (Java) or nullable types with `?.let` (Kotlin)

---

### 🔷 **Architecture Anti-Patterns**

* **Big Ball of Mud**
  No clear structure, tightly coupled components, no layering.

* **Monolith Everything**
  Overloaded monolith instead of modular or service-based architecture.

* **Anemic Domain Model**
  Entities with only data and no behavior — breaks DDD principles.

* **Tight Coupling**
  Components know too much about each other — hard to change or reuse.

* **Over-Engineering**
  Unnecessary complexity (e.g., applying every pattern "just in case").

---

### 🔷 **Testing & CI/CD Anti-Patterns**

* **No Automated Tests**
  Relying only on manual QA — slows down delivery.

* **Flaky Tests**
  Unreliable or nondeterministic tests lead to mistrust in CI.

* **Overmocking**
  Too many mocks, tests become detached from reality.

* **Manual Deployments**
  Error-prone and inconsistent — use GitHub Actions, Jenkins, etc.

---

### 🔷 **DevOps & Infrastructure Anti-Patterns**

* **Hardcoded Secrets**
  Passwords or tokens in code — use Vaults or Secret Managers.

* **Snowflake Servers**
  Unscripted, unique servers that can't be reproduced — violates IaC.

* **Overprovisioning**
  Wasting resources without autoscaling or load monitoring.

* **No Monitoring or Alerts**
  No visibility into errors, usage, or downtime.

* **Log Everything or Nothing**
  Either too verbose or lacking critical logs — find balance.

---

Would you like a categorized cheat sheet or detection checklist for refactoring and reviewing codebases?

