#!/bin/bash

mkdir -p core/app/{models,services} core/tests
mkdir -p ai/{prompts,services,evaluators}
mkdir -p automation/{workflows,engine,triggers}
mkdir -p api/{routes,schemas}
mkdir -p ui/web
mkdir -p infra/{docker,k8s,terraform}
mkdir -p docs
mkdir -p .github/{workflows,ISSUE_TEMPLATE}

touch README.md docker-compose.yml .env.example
