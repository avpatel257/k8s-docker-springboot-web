Replication Controller
---
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
    - ![](02.png)



- Cleanup:
    ```
    kubectl delete -f 02-rc-definition.yml
    ```

