# Aliases for Kubernetes commands

# Shortened commands
alias k='kubectl'
alias kg='kubectl get'
alias kd='kubectl describe'
alias ka='kubectl apply'
alias kr='kubectl rollout'

# Get commands
alias kgc='kubectl config get-contexts'
alias kgp='kubectl get pods'
alias kgd='kubectl get deployment'
alias kgs='kubectl get service'
alias kgi='kubectl get ingress'
alias kgn='kubectl get namespaces'
alias kgnds='kubectl get nodes'

# Describe commands
alias kdp='kubectl describe pods'
alias kdd='kubectl describe deployment'
alias kds='kubectl describe service'
alias kdi='kubectl describe ingress'
alias kdn='kubectl describe nodes'

# Apply and delete resources
alias ka='kubectl apply -f'
alias kd='kubectl delete -f'

# Namespace commands
alias kns='kubectl config set-context --current --namespace'

# Logs and debugging
alias kl='kubectl logs'
alias klf='kubectl logs -f'
alias kexec='kubectl exec -it'

# Port forwarding
alias kpf='kubectl port-forward'

# Scaling resources
alias ksd='kubectl scale deployment'
alias ksr='kubectl rollout restart deployment'

# Watching resources
alias kgpw='watch kubectl get pods'
alias kgdw='watch kubectl get deployment'

# Config and context management
alias kcc='kubectl config current-context'
alias ksc='kubectl config set-context'
alias kcgc='kubectl config get-contexts'

# Other helpers
alias kdr='kubectl delete pod --grace-period=0 --force'
alias krr='kubectl rollout restart'
alias kconf='kubectl config view'

