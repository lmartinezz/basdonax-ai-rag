@echo off
cd /d "d:\repoGit\basdonax-ai-rag"
echo Iniciando Basdonax AI RAG sin GPU...
docker-compose -f docker-compose_sin_gpu.yml up --build -d
echo Aplicación iniciada en http://localhost:8080
pause
