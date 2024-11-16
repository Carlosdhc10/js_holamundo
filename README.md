## 🌐 JavaScript Hello World Project 🌐

This project creates a simple web application in JavaScript that displays a "Hello World" message. It is configured to be deployed on Heroku using the static buildpack.

## 📰 Description

The project includes a basic HTML file that loads a JavaScript script to display "Hello World" in the browser console, as an alert, and directly on the webpage. This project is perfect for learning the basics of web development and cloud deployment.

## 🎯 Project Structure

Js_Holamundo/

index.html

Script.js

static.json

- index.html: The main HTML file that loads the JavaScript script.

- Script.js: JavaScript file containing the code to display "Hello World."

- static.json: Configuration file for Heroku and the static buildpack.

## 📋 Prerequisites

Ensure the following programs are installed on your system:

Git: To clone and manage the repository.

Heroku CLI: To deploy the project to Heroku.

Text Editor: We recommend Visual Studio Code.

## 🔨 Installation

### 1. Clone the Repository

Clone the repository to your local machine:

```bash
git clone https://github.com/your-username/Js_Holamundo.git
```

2. Navigate to the Project Directory
   
Go to the project directory:

```bash
cd Js_Holamundo
```

## 🚀 Run the Project Locally

Open the index.html file directly in your browser to view the result.

Alternatively, use a local web server. For example, if you have Node.js installed:

```bash
npx serve .
```

Open your browser and visit http://localhost:5000.

## 🌩️ Deploy to Heroku

### 1. Log In to Heroku

Ensure you have Heroku CLI installed, then run:

```bash
heroku login
```

### 2. Create a Heroku App
   
Inside the project directory, run:

```bash
heroku create
```

### 3. Set the Static Buildpack
   
Configure the static buildpack for the project:

```bash
heroku buildpacks:set https://github.com/heroku/heroku-buildpack-static.git
```

### 4. Push the Project to Heroku
   
Add the project to a Git repository and deploy it:

```bash
git add .
git commit -m "Deploying Hello World to Heroku"
git push heroku main
```

### 5. Open the Application
   
```bash
heroku open
```

Open the application in your browser using:


### 6. Check Logs
   
If there are any issues, view the application logs:

```bash
heroku logs --tail
```

## 💼 Result

When accessing your application URL on Heroku, you will see the "Hello World" message in the browser console, as an alert, and on the webpage itself.

## 🤝 Contributing

If you'd like to contribute to this project, please fork the repository, create a new branch, and submit a pull request with your improvements.

## 📜 License

This project is open-source. Feel free to modify and use it as a reference for your own projects.

