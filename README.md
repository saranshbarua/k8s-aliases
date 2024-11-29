# Kubernetes Aliases

This repository contains a collection of useful aliases to simplify Kubernetes (`kubectl`) commands. These aliases are designed to make it faster and more efficient to interact with Kubernetes clusters by reducing the need for repetitive typing of long commands.

---

## Features

- **Resource Management**: Easy commands to manage pods, deployments, services, nodes, and more.
- **Namespace and Context Switching**: Quickly switch between namespaces and contexts.
- **Logs and Debugging**: Simplified commands for viewing logs and debugging pods.
- **Scaling and Watching**: Manage scaling and monitor resources in real time.
- **Port Forwarding**: Quickly set up port forwarding for services and pods.

---

## File Overview

The aliases are stored in the `kubernetes-aliases.sh` file. You can add this file to your shell configuration to enable the aliases in your terminal.

---

## How to Use

Follow the steps below to set up the aliases on your local machine:

### 1. Clone the Repository

Clone this repository to your local machine:
```bash
git clone https://github.com/<your-username>/<repo-name>.git
cd <repo-name>
```

### 2. Source the Aliases File

To enable the aliases in your terminal, source the file in your shell configuration:
For Bash:

```bash
echo "source /path/to/kubernetes-aliases.sh" >> ~/.bashrc
```

For Zsh:

```bash
echo "source /path/to/kubernetes-aliases.sh" >> ~/.zshrc
```
### 3. Reload Your Shell

Reload your shell configuration to apply the changes:

```bash
source ~/.bashrc  # For Bash
source ~/.zshrc # For Zsh
```

---
### 4. Use the Aliases

You can now start using the aliases in your terminal. Here are some examples:

Get all pods:

```bash
kgp
```

Describe a deployment:

```bash
kdd my-deployment
```

Restart a deployment:

```bash
krp my-deployment
```
## List of Aliases

The full list of aliases can be found in the kubernetes-aliases.sh file. Below are some examples:

| Alias | Command Equivalent | Description |
| ----- | ----------------- | ----------- |
| kgp   | kubectl get pods  | Get all pods  |
| kgd   | kubectl get deployment | Get all deployments |
| kgs   | kubectl get service    | Get all services    |

### Logs and Debugging

| Alias | Command Equivalent | Description |
| ----- | ----------------- | ----------- |
| kl    | kubectl logs      | View logs for a pod |
| klf   | kubectl logs -f   | Follow logs for a pod |
| kexec | kubectl exec -it   | Open an interactive terminal |

Contributing

If you have additional useful aliases, feel free to contribute:

    Fork this repository.
    Add your aliases to the kubernetes-aliases.sh file.
    Submit a pull request.

Notes

    Ensure that kubectl is installed and configured before using these aliases.
    For custom configurations, modify the kubernetes-aliases.sh file as needed.
