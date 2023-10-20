kubectl create secret generic tech-challenge-db-user-secret --from-literal=MARIADB_USER=${{ secrets.DB_USER }}
kubectl create secret generic tech-challenge-db-password-secret --from-literal=MARIADB_PASSWORD=${{ secrets.DB_PASSWORD }}
kubectl create secret generic tech-challenge-db-root-password-secret --from-literal=MARIADB_ROOT_PASSWORD=${{ secrets.DB_ROOT_PASSWORD }}