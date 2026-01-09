New-Item -ItemType Directory -Force core/app/models
New-Item -ItemType Directory -Force core/app/services
New-Item -ItemType Directory -Force core/tests

New-Item -ItemType Directory -Force ai/prompts
New-Item -ItemType Directory -Force ai/services
New-Item -ItemType Directory -Force ai/evaluators

New-Item -ItemType Directory -Force automation/workflows
New-Item -ItemType Directory -Force automation/engine
New-Item -ItemType Directory -Force automation/triggers

New-Item -ItemType Directory -Force api/routes
New-Item -ItemType Directory -Force api/schemas

New-Item -ItemType Directory -Force ui/web

New-Item -ItemType Directory -Force infra/docker
New-Item -ItemType Directory -Force infra/k8s
New-Item -ItemType Directory -Force infra/terraform

New-Item -ItemType Directory -Force docs

New-Item -ItemType File -Force README.md
New-Item -ItemType File -Force docker-compose.yml
New-Item -ItemType File -Force .env.example
