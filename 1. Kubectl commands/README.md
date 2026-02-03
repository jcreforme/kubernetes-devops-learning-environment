# Kubectl Commands Reference

## 📚 Complete kubectl Documentation Structure

### Individual Topic Files:
- **[1. Basic-Pod-Operations.md](1.%20Basic-Pod-Operations.md)** - `kubectl get pods`, `kubectl describe pod`, `kubectl delete pod`
- **[2. Deployments.md](2.%20Deployments.md)** - `kubectl get deployments`, `kubectl scale deployment`, `kubectl rollout status/history/undo`
- **[3. Namespaces.md](3.%20Namespaces.md)** - `kubectl get ns`, `kubectl config set-context --current --namespace`
- **[4. Log Commands.md](4.%20Log%20Commands.md)** - `kubectl logs`, `kubectl logs -f`, `kubectl logs --previous`
- **[5. Multiple-Containers.md](5.%20Multiple-Containers.md)** - `kubectl logs -c`
- **[6. Advanced.md](6.%20Advanced.md)** - `kubectl logs -l app=myapp --tail=100`
- **[7. View.md](7.%20View.md)** - `kubectl get configmap`, `kubectl describe configmap`
- **[8. Edit.md](8.%20Edit.md)** - `kubectl edit configmap`, `kubectl create configmap --from-file/--from-literal`
- **[9. Apply-Changes.md](9.%20Apply-Changes.md)** - Understanding pod restarts after ConfigMap updates
- **[10. Practices.md](10.%20Practices.md)** - All grouped practice exercises

## ✅ Checkbox Organization

Each file is structured around your exact checkbox requirements:

- [ ] **Basic pod operations**: kubectl get pods, kubectl describe pod, kubectl delete pod
- [ ] **Deployments**: kubectl get deployments, kubectl scale deployment, kubectl rollout status/history/undo
- [ ] **Namespaces**: kubectl get ns, kubectl config set-context --current --namespace
- [ ] **Log commands**: kubectl logs, kubectl logs -f, kubectl logs --previous
- [ ] **Multiple containers**: kubectl logs -c
- [ ] **Advanced**: kubectl logs -l app=myapp --tail=100
- [ ] **View**: kubectl get configmap, kubectl describe configmap
- [ ] **Edit**: kubectl edit configmap, kubectl create configmap --from-file/--from-literal
- [ ] **Apply changes**: Understanding pod restarts after ConfigMap updates
- [ ] **Practice**: All practice exercises grouped together

## 🎯 Key Features:

1. **Command-focused**: Each file centers on the specific commands from your checklist
2. **Practical examples**: Real commands you can copy and paste
3. **Comprehensive practice**: Hands-on exercises for each topic
4. **Quick references**: Summary tables and workflows
5. **Troubleshooting guides**: Common issues and solutions
6. **Progressive learning**: From basic to advanced concepts

## 🚀 Getting Started

1. **Start with basics**: Begin with [1. Basic-Pod-Operations.md](1.%20Basic-Pod-Operations.md)
2. **Progress systematically**: Follow the order listed above
3. **Practice as you go**: Use [10. Practices.md](10.%20Practices.md) to reinforce learning
4. **Check off items**: Mark completed checkboxes as you master each command set

## 📖 How to Use This Guide

### For Beginners:
1. Start with 1. Basic-Pod-Operations.md
2. Move to 3. Namespaces.md to understand namespace concepts
3. Learn 2. Deployments.md for application management
4. Master logging with 4. Log Commands.md and 5. Multiple-Containers.md

### For ConfigMap Management:
1. Read 7. View.md to understand how to examine ConfigMaps
2. Learn 8. Edit.md for creating and modifying ConfigMaps
3. Study 9. Apply-Changes.md for update strategies
4. Practice with relevant sections in 10. Practices.md

### For Advanced Users:
- Jump to advanced.md for complex logging scenarios
- Focus on apply-changes.md for production-grade ConfigMap updates
- Use practice.md for scenario-based learning

## 🔧 Prerequisites

- Kubernetes cluster access
- kubectl CLI tool installed
- Basic understanding of containers and Kubernetes concepts

## 📝 Notes

Each file is self-contained but references others when relevant. You can work through each topic systematically, checking off the boxes as you master each kubectl command set!

---

*Last updated: February 3, 2026*