# Kuberenetes manifest file
- manifest files are written in yaml
- yaml files are mostly constructed in form of maps (key : pair) and lists

# objective 
- using this file we are creating pods with one container loaded

# Required fields in manifest file
- apiVersion - Which version of the Kubernetes API you're using to create this object
- kind - What kind of object you want to create
- metadata - Data that helps to identify the object, including a name string, UID, and optional - namespace

# How to apply manifest file
- `kubectl apply -f namespace.yaml`
- `kubectl create -f namespace.yaml`

# Apply in specific namespace
- `kubectl apply -f namespace.yaml`

# View namespace
- `kubectl get namespace`