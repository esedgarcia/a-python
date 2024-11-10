# Python Project in Docker

This repository contains a Docker container configured to run a *Python* project that prompts the user to input a phrase.

## Contents

- [Description](#description)
- [Requirements](#requirements)
- [Installation](#installation)
- [Usage](#usage)
- [Advanced Configuration](#advanced-configuration)
- [License](#license)

## Description

This container runs a Python script that prompts the user to enter a phrase and performs an operation with it (e.g., modifies or prints the phrase in the console).

## Requirements

Make sure you have installed:

- [Docker](https://www.docker.com/), version 20.10 or higher.

## Installation

1. Clone this repository:

   ```bash
   git clone https://github.com/esedgarcia/a-python.git
   cd a-python
   ```
   
## Now that you have the repo follow the Docker steps
# Counter App Docker Container

This repository provides a Docker container for the **Counter App made in Python**. You can pull and run the container using the instructions below.

## Pulling the Docker Image

To pull the Docker image for this application, run the following command:

```bash
docker pull esedgarcia/counterapp:v1.0
```

## Running the container

After you have made the pull you can run the container using:

```bash
docker run -it esedgarcia/counterapp:v1.0
```
