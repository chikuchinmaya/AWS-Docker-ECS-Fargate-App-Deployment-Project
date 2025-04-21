# AWS ECS Deployment Project

## Description
This project provides a step-by-step guide for deploying an application on **Amazon ECS (Elastic Container Service)** using resources like **EC2**, **Docker**, **ECR**, **Fargate**, and an **Application Load Balancer (ALB)**. It also includes steps to integrate DNS with **Amazon Route 53** for seamless domain routing.

The accompanying HTML file serves as a documentation page, showcasing the deployment process and relevant links for **About**, **Services**, and **Contact**.

---

## Features
- **Containerization:** Use Docker to package the application.
- **AWS ECR:** Securely store and manage container images.
- **ECS Cluster Management:** Deploy applications on scalable infrastructure.
- **ALB Configuration:** Enable efficient traffic routing to your containers.
- **Route 53 Integration:** Connect the application with a custom domain.

---

## Technologies Used
- **HTML & CSS:** To create a responsive documentation web page.
- **Amazon EC2:** To install and run Docker for building and managing container images.
- **Amazon ECR:** For storing and managing Docker images.
- **Amazon ECS:** For deploying and managing containerized applications.
- **AWS Fargate:** For serverless container orchestration.
- **Application Load Balancer:** For distributing incoming traffic.
- **Amazon Route 53:** For DNS and domain management.

---

## Steps to Deploy an Application on Amazon ECS

### Step 1: Launch and Prepare EC2 Instance
1. Launch an EC2 instance from the AWS Management Console.
2. Install Docker on the instance using terminal commands.
3. Build your Docker image using a `Dockerfile`.

### Step 2: Push Docker Image to Amazon ECR
1. Create an Amazon Elastic Container Registry (ECR) repository.
2. Authenticate Docker with the ECR repository.
3. Tag and push your Docker image to ECR.

### Step 3: Create Application Load Balancer and Target Group
1. Create an ALB to manage incoming traffic.
2. Configure a target group and register ECS tasks.

### Step 4: Create ECS Task Definition, Cluster, and Service
1. Define a task definition specifying the Docker image, CPU, memory, and port mappings.
2. Create an ECS cluster using AWS Fargate or EC2 instances.
3. Deploy the application as a service and link it to the target group.

### Step 5: Validate Deployment
1. Test the application using the DNS name of the ALB.
2. Verify the ECS service is running correctly.

### Step 6: Connect DNS with Route 53
1. Set up a Route 53 hosted zone for your domain.
2. Map the DNS name of the ALB to the Route 53 record.

---

## Images

### ECS Architecture
![ECS ELB](https://github.com/chikuchinmaya/AWS-Docker-ECS-Fargate-App-Deployment-Project/blob/main/Image/ECS%20ELB.JPG)

### ECR Repository
![ECR Storage](https://github.com/chikuchinmaya/AWS-Docker-ECS-Fargate-App-Deployment-Project/blob/main/Image/ECR%20Repository.JPG)

### Task Definition in ECS
![Task Definition](https://github.com/chikuchinmaya/AWS-Docker-ECS-Fargate-App-Deployment-Project/blob/main/Image/ECS%20Task%20Definition.JPG)
![Service](https://github.com/chikuchinmaya/AWS-Docker-ECS-Fargate-App-Deployment-Project/blob/main/Image/Service.JPG)

---

## How to Use
1. Follow the deployment steps in the **Steps to Deploy** section.
2. Use the `index.html` file as a reference or include it as part of your application's documentation.

---

## Contact
For questions, feel free to reach out:
- **Email:** [awschinmaya@gmail.com](mailto:awschinmaya@gmail.com)
- **LinkedIn:** [Chinmaya Dalai](https://in.linkedin.com/in/chinmayadalai)
- **GitHub:** [chikuchinmaya](https://github.com/chikuchinmaya)

---

&copy; 2025 AWS ECS Deployment Project. All rights reserved.
