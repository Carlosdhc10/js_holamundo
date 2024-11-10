## 💻 Hello World Project in JavaScript with Docker 💻

This project creates a basic JavaScript application that prints "Hello World" to a web page and console. The application is dockerized so it is easy to run and deploy on Docker Hub.

## 📰 Description

This project uses JavaScript to display a "Hello, World!" message in the console. Docker simplifies the creation of an image and its deployment to other environments, such as Docker Hub.

## 🎪 Project Structure

The project structure is as follows:

Dockerfile

Script.js

index.html

## 📖 Requirements

Docker: Make sure you have Docker installed to build and run the application in a container.

Node.js: Required to run the JavaScript file inside the container.

## 🔨 Installation

1.- Clone the Repository

Clone the repository to your local machine with the following command:

```bash
https://github.com/Carlosdhc10/js_holamundo.git
```

2.- Navigate to the Project Directory

Go to the project directory with:

```bash
cd Js_Holamundo
```

## ✈️ Running the Application Locally

To run the application locally in JavaScript, ensure you have Node.js installed. Then, run the following command:

```bash
node Script.js
```

This will print "Hello, World!" to the console.

🐳 Building the Docker Image

To build the Docker image, use the following command in the terminal inside the project directory:

```bash
docker build -t your_username/hello-world-js:v1 .
```

Once the image is built, run the container with:

```bash
docker run --rm your_username/hello-world-js:v1
```

## 🎈 Pushing to Docker Hub (Optional)

If you want to share the container on Docker Hub:

1.- Log in to Docker Hub:

```bash
docker login
```

2.- Tag the Image: 

```bash
docker tag your_username/hello-world-js:v1 your_username/hello-world-js
```

3.- Push the Image to Docker Hub:

```bash
docker push your_username/hello-world-js
```
## 📈 Deployment on Render (Optional)

To deploy this application on Render, follow these steps:

1.- Upload the Repository to GitHub (if not already done).

2.- Create a New Web Service on Render:

‼️ Log in to your Render account and select "New" > "Web Service".

‼️ Choose "Connect a GitHub Repository" and select your repository.

3.- Configure the Service:

Set the Build Command to:

```bash
docker build -t hello-world-js .
```

Set the Start Command to:

```bash
node index.js
```

Configure other settings as needed (such as region and instance type).

💡 Deploy

Render will build and deploy the application. Once completed, your application will be live, and you can view it by accessing the URL provided by Render.

## 🎳 Contributing

If you'd like to improve the project, feel free to fork it and submit a pull request!

## ©️ License ©️

This README provides all the information needed to run the "Hello World" project in a local environment or deploy it on Docker Hub.
