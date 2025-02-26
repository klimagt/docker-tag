# Usa uma imagem base oficial do Python
FROM python:3.11-alpine

# Define o diretório de trabalho dentro do container
WORKDIR /app

# Copia o arquivo Python para o diretório de trabalho
COPY main.py .

# Comando padrão que será executado quando o container iniciar
CMD ["python", "main.py"]