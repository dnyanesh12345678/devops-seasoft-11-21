# autoscale pods 
`kubectl autoscale deployment <deployment-name> --min=2 --max=10`

# autoscale pods based on cpu usage
`kubectl autoscale deployment <deployment-name> --cpu-percent=50 --min=1 --max=10`

# scale down the pods
`kubectl scale deployment <deployment-name> --replicas=2`

# check status of autoscale
`kubectl get hpa`