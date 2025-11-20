# Online Shop App 🛒

A full-stack e-commerce application deployed with Docker & Kubernetes.

## 📌 Features
- User authentication
- Product listing
- Shopping cart functionality
- Admin product management
- REST APIs
- Fully containerized with Docker
- Kubernetes deployment-ready

---

## 🚀 Tech Stack
- **Frontend:** HTML, CSS, JS
- **Backend:** Node.js / Express
- **Database:** MongoDB / PostgreSQL (depends on your project)
- **Containerization:** Docker
- **Orchestration:** Kubernetes

---

## 📁 Project Structure

online-shop-app/
├── k8s/
│ ├── deployment.yaml
│ ├── service.yaml
│ ├── ingress.yaml
│ └── namespace.yaml
├── Dockerfile
├── .gitignore
├── package.json
├── src/
│ ├── app.js
│ ├── routes/
│ ├── controllers/
│ ├── models/
│ └── config/
└── README.md

yaml
Copy code

---

## 🐳 Docker Commands

Build image:
```bash
docker build -t online-shop-app .
Run container:

bash
Copy code
docker run -p 3000:3000 online-shop-app
