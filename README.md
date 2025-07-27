# rajendrakhope.com Project

A simple containerized personal website along with GitHub Actions

## Project Structure

```
rajendrakhope.com
├── .github
│   └── workflows
│       └── docker-image.yml
├── Dockerfile
├── rajendra_profile.html
└── README.md
```

## Files

- **Dockerfile**: Contains the instructions to build the Docker image using the `nginx:alpine` base image.
- **rajendra_profile.html**: The HTML file served by the Nginx web server.
- **.github/workflows/docker-image.yml**: GitHub Actions workflow for building and pushing the Docker image to Docker Hub.

## Building the Docker Image

To build the Docker image, you can use the following command:

```
docker build -t bkrajendra/rajendrakhope:latest .
```

## Running the Docker Container

To run the Docker container, use the following command:

```
docker run -d -p 80:80 bkrajendra/rajendrakhope:latest
```

You can then access the application by navigating to `http://localhost` in your web browser.

## GitHub Actions

This project includes a GitHub Actions workflow that automatically builds and pushes the Docker image to Docker Hub whenever changes are made to the repository. The workflow is defined in `.github/workflows/build-image.yml`.