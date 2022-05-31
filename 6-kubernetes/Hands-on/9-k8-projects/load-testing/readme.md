# objective
- using this example we are going to create autoscaling cluster and perform load testing

# Things configured
- Deployment/Pods
- NodePort service
- HPA (autoscaling)

# Refer `app.yaml` file 

# sample load generate
`kubectl run -i --tty load-generator --rm --image=busybox --restart=Never -- /bin/sh -c "while sleep 0.01; do wget -q -O- http://192.168.33.14:30010; done"`

# Bonus
- use kubectl command to see all objects
  `kubectl get all`