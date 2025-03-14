## Check pods

```
kubectl get pods -n todoapp
```

## Check ConfigMap data is mounted as files in the right order

```
kubectl exec kube2py-856b5b48f5-4zq6f -it -- sh

ls

cd configs

cd ..

cd secrets

ls
```

