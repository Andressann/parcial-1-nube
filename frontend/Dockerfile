# Usar Python como base
FROM python:3.10

# Definir directorio de trabajo
WORKDIR /app

# Copiar archivos del frontend
COPY . /app

# Instalar dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Exponer el puerto 5000
EXPOSE 5000

# Ejecutar Flask
CMD ["python", "run.py"]

