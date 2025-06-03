# Assignment 11 - Docker File: React Dev Environment

## Student: Luke Lu

## Container Name
`lu_luke_coding_assignment11`

## Workdir
`/Luke_Lu_site`

## Description
This project sets up a development environment using Docker. It runs a React application that displays a `<h1>` tag with the text:

```html
<h1>Codin 1</h1>
```

## Prerequisites
- Docker Desktop installed and running
- Git installed (optional for clone)

## How to Run

1. **Clone the repository**  
   Or download this folder manually.

2. **Build the Docker image**

```bash
docker build -t lu_luke_coding_assignment11 .
```

3. **Run the Docker container**

```bash
docker run -p 7775:3000 --name lu_luke_coding_assignment11 lu_luke_coding_assignment11
```

4. **Open your browser and go to**

```
http://localhost:7775
```

You should see the page displaying:

```html
<h1>Codin 1</h1>
```

## Notes

- React runs on port 3000 by default.
- Docker maps host port 7775 to container port 3000 with `-p 7775:3000`
- This satisfies the assignment requirement of running at `localhost:7775`.

## GitHub Repo Link

[https://github.com/lukelu37217/docker-react-assignment11](https://github.com/lukelu37217/docker-react-assignment11)
