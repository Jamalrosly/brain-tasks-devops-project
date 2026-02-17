# Brain Tasks DevOps Project (EKS + CI/CD)

This project demonstrates a complete DevOps CI/CD pipeline using AWS services.
The application is containerized using Docker, stored in Amazon ECR, and deployed
to Amazon EKS using AWS CodePipeline and CodeBuild.

## Repo
Source App: https://github.com/Vennilavan12/Brain-Tasks-App.git  
My DevOps Repo: https://github.com/Jamalrosly/brain-tasks-devops-project.git

## Architecture
GitHub → CodePipeline → CodeBuild → Deploy to EKS → LoadBalancer URL

## AWS Services Used
- ECR (Docker image registry)
- EKS (Kubernetes cluster)
- CodeBuild (build + deploy)
- CodePipeline (CI/CD automation)
- CloudWatch Logs (monitoring)

## Kubernetes
- deployment.yaml
- service.yaml (type LoadBalancer)

## Application URL
http://ae365973238ed49bd8435b25f60356b6-939516745.ap-south-1.elb.amazonaws.com

## Proof / Screenshots
All screenshots are inside `/screenshots` folder:
- EKS nodes (kubectl get nodes)
- Pods (kubectl get pods)
- Service + LoadBalancer URL (kubectl get svc)
- App running in browser
- ECR image pushed
- CodeBuild success logs
- CodePipeline success execution
