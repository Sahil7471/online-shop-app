clear
sudo apt-get update
sudo apt-get install docker.io
sudo usermod -aG docker $USER
newgrp docker
clear
group
docker ps
[ $(uname -m) = x86_64 ] && curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.30.0/kind-linux-amd64
ls
ls -l
chmod +x ./kind
ls -l
./kind --version
sudo mv ./kind /usr/local/bin/kind
kind --version
ls
ls -l
chmod +x ./kubectl
ls -l
./kubectl --version
./kubectl version
sudo mv ./kubectl  /usr/local/bin/kubectl
kubectl version
clear
history
docker ps
ls
kind --version
kubectl version
clear
la
ls
kind --version
mkdir k8_practice
cd ks_practice
cd ks_practice/
ls
cd k8_practice/
ls
vim cluster.yml
ls
kind create cluster --confiq cluster.tml --name guptasahil
kind create cluster --config cluster.tml --name guptasahil
ls -l
clear
ls
cd k8_practice
ls
kind --version
kind create cluster --config cluster.yml --name ks-cluster
vim cluster.yml
kind create cluster --config cluster.yml --name ks-cluster
vim cluster.yml
kind create cluster --config cluster.yml --name ks-cluster
kubectl get nodes
free -h
docker ps
docker exec -it 4a93e69411ef
docker exec -it 4a93e69411ef bash
clear
kubectl get nodes
kubectl cluster-info
clear
ls
cd k8_practice
ls
kubectl config get-contexts
kubectl get nodes
kind create cluster --config cluster.yml --name new-cluster
free -h
clear
kubectl config get-contexts
kubectl nodes
kubectl --help
clear
kubectl get ns
ls
kubectl get pod
kubectl get deployent
kubectl get deployment
vim namespace.yml
kubectl apply -f namespace.yml
ls
vim namespace.yml
kubectl apply -f namespace.yml
kubectl get ns
vim pod.yml
kubectl apply -f pod.yml
vim pod.yml
kubectl apply -f pod.yml
kubectl get pods
kubectl get pods -n nginx-ns
ls
cd k8_practice
ls
kubectl get pod
vim namespace.yml
clear
kubectl get namespace
kubectl get pod -n nginx-ns
vim pod.yml
clear
ls
cd k8_practice
ls
vim pod.yml
kubectl delete pod ngnix-pod -n nginx-ns
kubectl get pods -n nginx-ns
kubectl delete pod ngnix-pod -n nginx-ns
kubectl delete pods ngnix-pod -n nginx-ns
kubectl delete pods nginx-pod -n nginx-ns
vim deployment.yml
cat pod.yml
vim deployment.yml
kubectl apply -f deployment.yml --dryrun=client
kubectl apply -f deployment.yml --dry-run=client
kubectl apply -f deployment.yml
cat deployment.yml
vim deployment.yml
kubectl apply -f deployment.yml
kubectl get deployment -n nginx-ns
kubectls get pod -n nginx-ns
kubectl get pod -n nginx-ns
kubectl deleted pod nginx-deployment-c7fc5674f-2mvcf -n nginx-ns
delete
kubectl delete pod nginx-deployment-c7fc5674f-2mvcf -n nginx-ns
kubectl get pod -n nginx-ns
clear
kubectl scale deployment nginx-deployment -n nginx-ns --replicas=10
kubectl get pods -n nginx-ns
kubectl scale deployment nginx-deployment -n nginx-ns --replicas=1
kubectl get pods -n nginx-ns
kubectl scale deployment nginx-deployment -n nginx-ns --replicas=5
kubectl get pods -n nginx-ns
clear
ls
cd cd k8_practice
cd k8_practice
ls
vim deployment.yml
kubectl apply -f deploymen.yml
kubectl apply -f deployment.yml
ls
kubectl get rs -n nginx-ns
vim deployment.yml
kubectl apply -f deployment.yml
kubectl get pods -n nginx-ns
vim deployment.yml
kubectl apply -f deployment.yml
vim deployment.yml
kubectl get pods -n nginx-ns
ls
cd k8_practice
ls
vim service.yml
kubectl apply -f service.yml
vim service.yml
kubectl apply -f service.yml
vim service.yml
cat service.yml
vim service.yml
kubectl apply -f service.yml
kubectl get service -n nginx-ns

sudo -E kubectl port-forword svc/nginx-svc -n nginx-ns 82:82 --address=0.0.0.0
sudo -E kubectl port-forward svc/nginx-svc -n nginx-ns 82:82 --address=0.0.0.0
clear
git clone https://github.com/LondheShubham153/online_shopping_app.git
la
ls
cd online_shopping_app
ls
cd k8
cd k8s
ls
cd..
cd ..
ls
clear
ls
rmdir k8s
rm -r k8s
ls
docker build -t online_shop_app:latest .
docker run -d -p 5173:5173 online_shop_app:latest
docker ps
docker exec -it 2ac952643cdd netstat -tuln | grep 5173
docker exec -it 2ac952643cdd ss -tuln | grep 5173
docker exec -it 2ac952643cdd ps aux
ls
cat Dockerfile
docker run -d -p 5173:80 online_shop_app:latest
docker ps
docker stop 2ac952643cdd
docker ps
docker ps -a
docker rm 2ac952643cdd
docker ps -a
docker stop ad98
docker rm ad98
docker ps -a
docker ps
docker run -d -p 80:80 online_shop_app:latest
docker sstop 77e
docker stop 77e69
docker rm 77e69
docker ps
docker images
docker image tag online_shop_app:latest sahil132/online_shop_app:latest
docker login
docker login -u sahil132
docker push sahil132/online_shop_app:latest
ls
mkdir k8s
ls
cd k8s
ls
clear
vim namespace.yml
kubectl apply -f namespce.yml
kubectl apply -f namespace.yml
ls
kubectl get ns
vim deployment.yml
kubectl apply -f deployment.yml
vim deployment.yml
kubectl apply -f deployment.yml
vim deployment.yml
kubectl apply -f deployment.yml
vim deployment.yml
kubectl apply -f deployment.yml
vim deployment.yml
clear
ls
kubectl apply -f deployment.yml
kubectl get pods -n online-shop
vim service.yml
kubectl apply -f service.yml
vim service.yml
kubectl apply -f service.yml
vim service.yml
kubectl apply -f service.yml
vim service.yml
kubectl apply -f service.yml
vim service.yml
cat service.yml
vim service.yml
kubectl apply -f service.yml
kubectl get all
kubectl get all -n online-shop
vim service.yml
kubectl apply -f service.yml
kubectl get all -n online-shop
kubectl delete svc/online-app-svc -n online-shop
kubectl get all -n online-shop
kubectl port-forword svc/online-shop-svc -n online-shop 80:80 --address=0.0.0.0
kubectl port-forward svc/online-shop-svc -n online-shop 80:80 --address=0.0.0.0
kubectl port-forward svc/online-shop-svc -n online-shop 8080:80 --address=0.0.0.0
clear
ls
cd k8_practice
ls
kubectl get pods -n nginx-ns
watch kubectl get pods -n nginx-ns
ls
clear
ls
cd online_shopping_app
ls
cd k8s
ls
cat service.yml
vim ingress.yml
cat dockerfile.yml
cat Dockerfile.yml
ls
cd ..
cat Dockerfile.yml
ls
vim Dockerfile.yml
ls
cd Dockerfile
ls
cd k8s
ls
kubectl apply -f ingress.yml
vim ingress.yml
kubectl apply -f ingress.yml
kubectl get ing -n online-shop
kubectl get svc -n ingress-nginx
ls
cd online_shopping_app
ls
cd k8s
ls
vim ingress.yml
clear
ls
kubectl apply -f https://kind.sigs.k8s.io/examples/ingress/deploy-ingress-nginx.yaml
kubectl get svc -n ingress-nginx
kubectl get pods -n ingress-nginx
clear
kubectl apply -f https://kind.sigs.k8s.io/examples/ingress/deploy-ingress-nginx.yaml
sudo -E kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 80:80 --address=0.0.0.0
clear
ls
cd online_shopping_app
ls
cd k8s
ls
clear
ls
vim ingress.vim
vim ingress.yml
kubectl apply -f ingress.yml
vim apache.yml
kubectl apply -f apache.yml
kubectl get pods -n online-shop
vim service-apache.yml
kubectl apply -f service-apache.yml
vim service-apache.yml
kubectl apply -f service-apache.yml
vim service-apache.yml
kubectl apply -f service-apache.yml
vim ingress.yml
kubectl apply -f ingress.yml
clear
sudo -E kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 80:80 --address=0.0.0.0
clear
sudo -E kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 80:80 --address=0.0.0.0 &
ls
cd online_shopping_app
ls
cd k8s
ls
cat ingress.yml
vim apache.yml
clear 
git push https://github.com/Vatshayan/Ecommerce-Website.git
git clone https://github.com/Vatshayan/Ecommerce-Website.git
ls
cd Ecommerce-Website
ls
mkdir k8s
ls
cd k8s
ls
clear
ls
vim developyment.yml
ls
rm -r developyment.yml
ls
clear
ls
vim deployment.yml
clear
ls
cd online_shopping_app
ls
cd k8s
ls
cat deployment.yml
ls
cd ..
ls
cat Dockerfile
clear
yes
clear
ls
cd Ecommerce-Website
ls
cd k8s
cd ..
vim docker
docker build -t ecommerce-site .
vim Dockerfile
docker build -t ecommerce-site .
docker run -d -p 8080:80 ecommerce-site
docker ps
cd ..
ls
cd online_shopping_app
ls
cd k8s
ls
cat apache.yml
cd ..
ls
cd Ecommerce-website
cd Ecommerce-Website
ls
bim deployment.yml
vim deployment.yml
vim namespace.yml
cat deployment.yml
cat namespace.yml
kubectl apply -f ecommerce-deployment.yml
kubectl apply -f deployment.yml
kubectl apply -f namespace.yml
vim namespace.yml
kubectl apply -f namespace.yml
vim deployment.yml
kubectl apply -f deployment.yml
kubectl get pods -n deployment.yml
kubectl get pods -n deployment
kubectl get pods -n ecommerce-app
ls
vim serveice-ecommerce.yml
kubectl apply -f serveice-ecommerce.yml
kubectl get all -n ecommerce-app
ls
vim namespace.yml
cat namespce.yml
cat namespace.yml
kubectl apply -f namespace.yml
kubectl get pods -n ecommerce-app
kubectl delete all --all -n ecommerce-app
ls
car namespace.yml
cat namespace.yml
cat deployment.yml
vim namespce.yml
ls
vim namespace.yml
kubectl apply -f namespace.yml
kubectl get all -n ecommerce-app
vim namespace.yml
kubectl get all -n ecommerce-app
cat namespace.yml
kubectl get all -n ecommerce-app
kubectl apply -f namespace.yml
kubectl get all -n ecommerce-app
kubectl apply -f deployment.yml
kubectl apply -f service.yml
kubectl apply -f service-ecommerce.yml
ls
kubectl apply -f serveice-ecommerce.yml
kubectl get all -n ecommerce-app
vim ingress.yml
ls
cat serveice-ecommerce.yml
kubectl apply -f ingress.yml
sudo -E kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 80:80 --address=0.0.0.0 &
kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 8080:80 --address=0.0.0.0
sudo -E kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 8080:80 --address=0.0.0.0
sudo lsof -i :8080
docker ps
docker stop 049
docker kill 049
docker rm ecommerce-app
doker ps
docker ps
sudo -E kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 8080:80 --address=0.0.0.0
kubectl get ingress -n ecommerce-app
kubectl describe ingress online-shop-ingress -n ecommerce-app
kubectl get pods -n ecommerce-app
kubectl describe pod ecommerce-deployment-54456648c-vfq7k -n ecommerce-app
clear
ls
cat deployment.yml
cd ..
docker login
docker push sahil132/ecommerce-website
docker images
docker push sahil132/ecommerce-site
docker push sahil132/ecommerce-website:latest
docker tag ecommerce-site:latest sahil132/ecommerce-website:latest
docker images
docker push sahil132/ecommerce-website:latest
ls
cd k8s
ls
cat deployment.yml
vim deployment.yml
kubectl apply -f deployment.yml
cat deployment.yml
vim deployment.yml
kubectl apply -f deployment.yml
kubectl get pods -n ecommerce-app
kubectl apply -f deployment.yml -n ecommerce-app
kubectl get pods -n ecommerce-app
kubectl delete pod -l app=ecommerce -n ecommerce-app
kubectl apply -f deployment.yml -n ecommerce-app
kubectl get pods -n ecommerce-app
kubectl delete pod -l app=ecommerce -n ecommerce-app
kubectl get pods -n ecommerce-app
docker image
docker images
kubectl delete pod -l app=ecommerce -n ecommerce-app
kubectl get pods -n ecommerce-app
kubectl delete kubectl delete pod -l app=ecommerce -n ecommerce-app
kubectl delete pod -l app=ecommerce -n ecommerce-app
kubectl get pods -n ecommerce-app
kubectl scale deployment ecommerce-app --replicas=0 -n ecommerce-app
kubectl get pods -n ecommerce-app
kubectl delete pod -l app=ecommerce -n ecommerce-app
kubectl get pods -n ecommerce-app
kubectl scale deployment ecommerce-deployment --replicas=0 -n ecommerce-app
kubectl get pods -n ecommerce-app
kubectl delete deployment ecommerce-app -n ecommerce-app
kubectl delete deployment ecommerce-deployment -n ecommerce-app
kubectl get pods -n ecommerce-app
kubectl get all -n ecommerce-app
kubectl delete service ecommerce-service -n ecommerce-app
kubectl get all -n ecommerce-app
clear
docker image
docker images
clear
docker ps
cd ..
docker ps
ls
cd online_shopping_app
ls
cd k8s
ls
cat namespace.yml
cat service-apache.yml
cat service.yml
ls
cat ingress.yml
vim ingress.yml
kubectl apply -f  ingress.yml
kubectl get ingress -n online-shop
history
sudo -E kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 80:80 --address=0.0.0.0 &
ls
cat namespace.yml
sudo -E kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 80:80 --address=0.0.0.0 &
kubectl get pods -n online-shop
ls
cat ingress.yml
vim ingress.yml
kubectl get ingress -n online-shop
kubectl apply -f  ingress.yml
kubectl get all -n online-shop
ls
cat namespce.yml
cat namespace.yml
cat deployment.yml
clear
cd ..
ls
car Dockerfile
cat Dockerfile
docker login
ls
cd k8s
cd
cd online_shopping_app/k8s
ls
cat deployment.yml
sudo lsof -i :80
sudo kill 8393
sudo lsof -i :80
clear
ls
cd online_shopping_app
ls
cd k8s
ls
cat deployment.yml
clear
ls
cd online_shopping_app
ls
cd k8s
ls
cd deployment.yml
cat deployment.yml
history
ls
cd ingress.yml
cat ingress.yml
ls
cd 
ls
cd Ecommerce-Website
ls
cd k8s
ls
cd serveice-ecommerce.yml
cat serveice-ecommerce.yml
clear
ls
cd Ecommerce-Website
ls
cd k8s
ls
cat namespace.yml
cat deployment.yml
ls
vim deployment.yml
kubectl apply -f deployment.yml
kubectl gey pod -n ecommerce-app
kubectl get pod -n ecommerce-app
ls
kubectly apply -f serveice-ecommerce.yml
kubectl apply -f serveice-ecommerce.yml
kubectl get all -n ecommerce-app
kubectl apply -f ingress.yml
sudo -E kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 80:80 --address=0.0.0.0 &
ls
cat ingress.yml
kubectl get ns
kubectl get svc -n ecommerce-app
kubectl get ingress -n ecommerce-app
sudo kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 8080:80
[200~kubectl apply -f ingress.yml -n ecommerce-app
~kubectl apply -f ingress.yml -n ecommerce-app
kubectl apply -f ingress.yml -n ecommerce-app
kubectl get ingress -n ecommerce-app
kubectl get pods -n ecommerce-app
kubectl get deployment -n ecommerce-app
kubectl get svc -n ecommerce-app
kubectl describe svc ecommerce-app -n ecommerce-app
kubectl logs -n ingress-nginx -l app.kubernetes.io/component=controller
ls
vim service.yml
kubectl apply -f service.yml
kubectl get svc -n ecommerce-app
sudo kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 8080:80
ls
rm serveice-ecommerce.yml
ls
kubectl get ingress -n ecommerce-app
kubectl get all -n ecommerce-app
ls
cat ingress.yml
vim ingress.yml
vim ingress.yml\
vim ingress.yml
la
kubectl apply -f ingress.yml -n ecommerce-app
ls
vim service.yml
sudo kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 8080:80
kubectl config get-contexts
kubectl config current-context
kubectl get pods -n ingress-nginx
kubectl get svc -n ingress-nginx
kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 8080:80
claer
clear
ls
cd Ecommerce-webseite
cd Ecommerce-Webseite
cd Ecommerce-Website
ls
cd k8s
ls
kubectl get pod ecommerceapp -n ecommerce-app
kubectl get pod ecommerce-app -n ecommerce-app
kubectl get pod ecommerce-app
kubectl get pod ecommerce
clear
cat namespace.yml
ls
cat deployment.yml
kubectl get pods -n ecommerce-app
kubectl get svc -n ecommerce-app

kubectl get ingress -n ecommerce-app
cat ingress.yml
history
sudo -E kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 80:80 --address=0.0.0.0 &
sudo lsof -i :80
kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 8080:80 --address=0.0.0.0 &
sudo kill 22382
kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 8080:80 --address=0.0.0.0 &
sudo lsof -i :80
sudo -E kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 80:80 --address=0.0.0.0 &
kubectl get endpoints ecommerce-service -n ecommerce-app
kubectl logs -n ingress-nginx -l app.kubernetes.io/component=controller
clear
kubectl get svc ecommerce-service -n ecommerce-app -o yaml
kubectl get pods -n ecommerce-app --show-labels
cat deployment.yml
cat service.yml
vim deployment.yml
kubectl apply -f deployment.yml
vim deployment.yml
cat deployment.yml
kubectl delete deployment ecommerce-app -n ecommerce-app
kubectl apply -f deployment.yml
sudo -E kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 80:80 --address=0.0.0.0 &
ls
cd ..
ls
cat Dockerfile
clear
kubectl get nodes
ls
cd online_shopping_app
ls
cd k8s
ls
kubectl get all -n online-shop
kubectl delete -f .
kubectl get ns
kubectl get all -n ingress-nginx
ls
kubectl get all -n online-shop
kubectl apply -f deployment.yml
kuberctl apply -f deployment.yml -n online-shop
kubectl apply -fnamespace.yml -n online-shop
kuberctl apply -f namespace.yml
kubectl apply -f namespace.yml
kubectl apply -f deployment.yml -n namespace.yml
kubectl apply -f deployment.yml -n online-shop
ls
kubectl apply -f service.yml -n online-shop
ls
kubectl get all -n online-shop
kubectl apply -f ingress.yml -n online-shop
kubectl get all -n online-shop
sudo -E kubectl port-forward svc/ingress-nginx-controller -n ingress-nginx 80:80 --address=0.0.0.0 &
ls
cd .
cd.
cd ..
ls
cd Ecommerce-Website
ls
cd k8s
ls
rm -r namespce.yml
ls
cd ..
cd Dockerfile
history
ls
cat Dockerfile
docker build -t my-ecommerce-site:latest .
docker run -d -p 8080:80 my-ecommerce-site
docker ps
docker stop 1ce49b63f79e
docker ps
