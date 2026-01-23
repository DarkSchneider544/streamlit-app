# 👋 Hello World Streamlit App

A simple, containerized Hello World application built with Streamlit featuring interactive elements.

![Python](https://img.shields.io/badge/Python-3.11-blue?logo=python&logoColor=white)
![Streamlit](https://img.shields.io/badge/Streamlit-1.31.0-FF4B4B?logo=streamlit&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-Ready-2496ED?logo=docker&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-green)

---

## 📋 Table of Contents

- [Features](#-features)
- [Demo](#-demo)
- [Prerequisites](#-prerequisites)
- [Installation](#-installation)
  - [Local Setup (Ubuntu)](#local-setup-ubuntu)
  - [Docker Setup](#docker-setup)
- [Usage](#-usage)
- [Project Structure](#-project-structure)
- [Git Workflow](#-git-workflow)
- [Contributing](#-contributing)
- [License](#-license)

---

## ✨ Features

- 🎯 Simple and clean Hello World interface  
- 📝 Interactive text input for personalized greetings  
- 🎚️ Slider component for user interaction  
- 🐳 Fully containerized with Docker  
- 🚀 Ready for cloud deployment  

---

## 🎬 Demo

Once running, the app provides:
- A personalized greeting based on your name input
- An excitement level slider with dynamic responses
- A clean, modern UI powered by Streamlit

---

## 📦 Prerequisites

### For Local Development (Ubuntu)

- Ubuntu 20.04+
- Python 3.11
- pip
- virtualenv (recommended)

Install prerequisites:

```bash
sudo apt update
sudo apt install -y python3 python3-pip python3-venv
```

### For Docker

Install Docker on Ubuntu:

```bash
sudo apt update
sudo apt install -y docker.io
sudo systemctl start docker
sudo systemctl enable docker
```

(Optional) Run Docker without sudo:

```bash
sudo usermod -aG docker $USER
newgrp docker
```

---

## 🛠️ Installation

### Local Setup (Ubuntu)

1. **Clone the repository**

   ```bash
   git clone https://github.com/yourusername/hello-world-streamlit.git
   cd hello-world-streamlit
   ```

2. **Create and activate a virtual environment**

   ```bash
   python3 -m venv venv
   source venv/bin/activate
   ```

3. **Install dependencies**

   ```bash
   pip install -r requirements.txt
   ```

4. **Run the application**

   ```bash
   streamlit run app.py
   ```

5. **Open your browser**

   ```
   http://localhost:8501
   ```

### Docker Setup

1. **Clone the repository**

   ```bash
   git clone https://github.com/yourusername/hello-world-streamlit.git
   cd hello-world-streamlit
   ```

2. **Build the Docker image**

   ```bash
   docker build -t streamlit-hello-world .
   ```

3. **Run the container**

   ```bash
   docker run -d -p 8501:8501 --name streamlit-app streamlit-hello-world
   ```

4. **Open your browser**

   ```
   http://localhost:8501
   ```

---

## 🚀 Usage

### Useful Docker Commands

| Command | Description |
|---------|-------------|
| `docker ps` | List running containers |
| `docker logs streamlit-app` | View container logs |
| `docker stop streamlit-app` | Stop the container |
| `docker start streamlit-app` | Start the container |
| `docker rm streamlit-app` | Remove the container |
| `docker rmi streamlit-hello-world` | Remove the image |

### Run on a Different Port

```bash
docker run -d -p 8502:8501 --name streamlit-app streamlit-hello-world
```

Access:

```
http://localhost:8502
```

---

## 📁 Project Structure

```
hello-world-streamlit/
├── app.py                 # Main Streamlit application
├── requirements.txt       # Python dependencies
├── Dockerfile             # Docker configuration
├── README.md              # Project documentation
```

---

## 🌿 Git Workflow

```
main
  │
  ├── development
  │     │
  │     └── feature/dockerization
  │
  └── v1.0.0 (tagged release)
```

### Create a Feature Branch

```bash
git checkout -b feature/your-feature-name
git add .
git commit -m "Add your feature"
git push origin feature/your-feature-name
```

### Create a Release Tag

```bash
git tag -a v1.0.0 -m "Release v1.0.0: Initial release"
git push origin --tags
```

---
