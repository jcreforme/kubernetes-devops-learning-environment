# How to Access my-app Service

## From Your Browser (Windows)
```bash
minikube service my-app-my-custom-app --url
```
Then open the URL in your browser (e.g., http://127.0.0.1:60521)

## From Inside Minikube Cluster

### Using Service Name (Recommended)
```bash
kubectl run tmp-curl --image=curlimages/curl -i --rm --restart=Never -- curl http://my-app-my-custom-app:8080
```

### Using Service IP
```bash
curl 10.110.93.220:8080
```

### Using Pod IP (Direct - for debugging only)
```bash
# Get pod IPs
kubectl get pods -o wide

# Access specific pod directly (bypasses Service)
curl 10.244.1.53:80
```

## From Minikube SSH
```bash
minikube ssh
curl my-app-my-custom-app:8080
# or
curl 10.110.93.220:8080
```

## Port Summary
- **Service Port**: 8080 (exposed by Service)
- **Target/Container Port**: 80 (where nginx listens)
- **NodePort**: 30557 (external access via node)

## Access Flow
```
Browser → minikube tunnel → Service (port 8080) → Pod (port 80) → nginx
```
