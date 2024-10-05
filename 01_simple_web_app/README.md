# 01. Simple Web App

A simple project to create a simple web app and deploy it using Docker.

## Steps

1. I have create a `my-web-app` folder.
2. Create a simple web app using `flask`
3. Save all the requirements in a file
4. Create a Dockerfile
5. Build and run the docker container

## How to run

Move on Docker file location and build it by running:

```bash
docker build -t my-web-app . 

```

Then you can run it:

```bash
docker run -p 5000:5000 my-web-app

```

---

