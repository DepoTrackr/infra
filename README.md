# Supplier Portal Infrastructure

Repository for Infrastructure. **Supplier Portal**.

## Components
- Docker Compose
- Docker Swarm
- Kong API Gateway
- PostgreSQL
- Adminer
- Loki + Promtail

## Tree
- `docker-compose.yml`
- `swarm/stack.yml`
- `kong/`
- `dashboard/`
- `scripts/`

| Component | URL |
|---|---|
| Kong Proxy | http://localhost:8000 |
| Kong Admin API | http://localhost:8001 |
| Adminer | http://localhost:8080 |
| Grafana | http://localhost:3000 |
| Prometheus | http://localhost:9090 |
| Portainer | http://localhost:9000 |