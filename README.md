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

☸️ Kubernetes Deployment
Apply all manifests:
kubectl apply -f k8s/

Check pods:
kubectl get pods -n shop


🌐 Ingress URL
After applying ingress, access:
http://shop.local/

(Make sure to add entry in /etc/hosts)

📦 CI/CD (Optional)


GitHub Actions workflow


Docker image build & push


Automatic K8s deployment



👨‍💻 Author
Sahil
GitHub: https://github.com/Sahil7471

---

# ✅ **2. .gitignore (Node.js + Docker + Kubernetes + Logs)**


Node
node_modules/
npm-debug.log
yarn-debug.log
yarn-error.log
.env
Logs
logs/
*.log
*.pid
*.seed
*.pid.lock
Docker
dockerfiles/*
!Dockerfile
.dockerignore
Kubernetes
*.yaml.backup
k8s/generated/
OS Files
.DS_Store
Thumbs.db
Build output
dist/
build/
coverage/

---

# ✅ **3. Recommended Folder Structure**


online-shop-app/
├── src/
│   ├── controllers/
│   ├── routes/
│   ├── models/
│   ├── middleware/
│   └── app.js
├── config/
│   └── db.js
├── k8s/
│   ├── namespace.yaml
│   ├── deployment.yaml
│   ├── service.yaml
│   ├── ingress.yaml
├── Dockerfile
├── .gitignore
├── README.md
└── package.json

---

# ✅ **4. Complete Kubernetes YAML Files**

---

## **namespace.yaml**
```yaml
apiVersion: v1
kind: Namespace
metadata:
  name: shop


deployment.yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: online-shop
  namespace: shop
spec:
  replicas: 2
  selector:
    matchLabels:
      app: online-shop
  template:
    metadata:
      labels:
        app: online-shop
    spec:
      containers:
        - name: online-shop
          image: sahil7471/online-shop-app:latest
          ports:
            - containerPort: 3000
          env:
            - name: NODE_ENV
              value: "production"


service.yaml
apiVersion: v1
kind: Service
metadata:
  name: shop-service
  namespace: shop
spec:
  type: NodePort
  selector:
    app: online-shop
  ports:
    - port: 80
      targetPort: 3000
      nodePort: 32000


ingress.yaml
(Works with NGINX Ingress Controller)
apiVersion: networking.k8s.io/v1
kind: Ingress
metadata:
  name: shop-ingress
  namespace: shop
  annotations:
    nginx.ingress.kubernetes.io/rewrite-target: /
spec:
  rules:
    - host: shop.local
      http:
        paths:
          - path: /
            pathType: Prefix
            backend:
              service:
                name: shop-service
                port:
                  number: 80


✅ 5. Optimized Dockerfile
# Use lightweight image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy only package files for caching layer
COPY package*.json ./

# Install only production dependencies
RUN npm install --production

# Copy source code
COPY . .

# Expose app port
EXPOSE 3000

# Start application
CMD ["node", "src/app.js"]


🚀 You're Ready to Deploy!


