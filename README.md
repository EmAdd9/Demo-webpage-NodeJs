# Node.js Demo Application Deployment using Jenkins Pipeline

This repository contains a Node.js application deployment pipeline using Jenkins. The pipeline automates the deployment process through various stages, ensuring a smooth and efficient deployment process. The stages of the pipeline include:

1. **Git Checkout:** This stage involves checking out the latest code from the repository. It ensures that the application is using the most up-to-date codebase.

2. **Install Dependencies:** In this stage, the required dependencies for the Node.js application are installed using the `npm install` command. This step ensures that all necessary packages are available for the application to run successfully.

3. **OWASP Dependency Check:** This stage focuses on security by performing an OWASP dependency check. It scans for any known vulnerabilities in the installed packages, helping to ensure that the application is not exposed to potential security risks.

4. **Docker Build and Push:** In this stage, the application is containerized using Docker. The Docker image is built, encapsulating the application and its dependencies. The image is then pushed to a Docker registry, making it ready for deployment.

5. **Deployment using Docker:** The final stage involves deploying the application using the Docker image that was built and pushed in the previous stage. This step ensures that the application runs consistently in different environments and minimizes potential deployment-related issues.

By automating these stages in the Jenkins pipeline, the deployment process becomes more streamlined, efficient, and reproducible. Each stage contributes to ensuring the application's quality, security, and consistent deployment across various environments.

![Deployment-stages](https://github.com/EmAdd9/Demo-webpage-NodeJs/blob/6a3ef3eac0a8a8f9aa4d601bb35c7da88bdd7a31/images/NodeJsDemo_CI-CD.png)

![Running-webpage](https://github.com/EmAdd9/Demo-webpage-NodeJs/blob/6a3ef3eac0a8a8f9aa4d601bb35c7da88bdd7a31/images/Demo%20App.png)

Feel free to contribute, report issues, or make improvements to this pipeline by creating pull requests. Happy deploying!
