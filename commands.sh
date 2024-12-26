#To add your Amazon EKS (Elastic Kubernetes Service) cluster to your local kubectl configuration
aws eks update-kubeconfig --region <your-region> --name <your-cluster-name>
#ex:
    aws eks --region us-east-1 update-kubeconfig --name iam-sachin-cluster



#To run maven app    
mvn clean install
