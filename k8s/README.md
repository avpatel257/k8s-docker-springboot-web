### Excercise 1
- Apply
    ```
    kubectl apply -f 01-pod-definition.yml
    ```

- Verify
    ```
    kubectl get pods
    ```
    OR
    ```
    kubectl get all
    ```

- Expected output:
![](images/01.png)



- Cleanup:
    ```
    kubectl delete -f 01-pod-definition.yml
    ```
### Excercise 1
- Apply
    ```
    kubectl apply -f 02-rc-definition.yml
    ```

- Verify
    ```
    kubectl get pods
    ```
    OR
    ```
    kubectl get all
    ```

- Expected output:
![](images/02.png)



- Cleanup:
    ```
    kubectl delete -f 02-rc-definition.yml
    ```

