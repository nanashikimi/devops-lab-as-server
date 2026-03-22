# DevOps Lab Server

A personal DevOps project demonstrating Linux administration, Bash scripting, monitoring, reverse proxy configuration, and containerized services with Docker Compose.

## Features
- Linux server administration via SSH and systemd
- Bash backup script with automatic cleanup
- HTTP functionality monitoring script
- Python-based HTTP service
- nginx as reverse proxy
- Multi-container setup with Docker Compose

## Project Structure
- `app/` – application files and Dockerfile
- `nginx/` – nginx configuration and Dockerfile
- `scripts/` – backup automation
- `monitoring/` – health check script
- `docker-compose.yml` – service orchestration

## Run
```bash
docker compose up --build
```

## Test
```bash
curl http://localhost:8080
```
