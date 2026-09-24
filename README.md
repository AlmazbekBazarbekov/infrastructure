- `terraform/` — IaC конфигурация AWS.
- `ansible/` — Плейбуки настройки серверов.
- `docker/` — Контейнеризация приложения.
- `kubernetes/` — Манифесты деплоя.
- `monitoring/` — Конфигурация Prometheus.
- `.github/workflows/` — Автоматизация CI/CD.
HEAD
## Раздел Мониторинга: Prometheus v2.45 and Grafana Stack
main

## Инструкция по развертыванию
1. Сборка приложения:
   `docker build -f docker/Dockerfile -t myapp .`
2. Развертывание инфраструктуры:
   `cd terraform && terraform init && terraform apply`
3. Применение конфигураций серверов:
   `ansible-playbook -i inventory ansible/playbook.yml`
