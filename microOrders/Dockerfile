# Imagen base de Python
FROM python:3.10

# Definir directorio de trabajo
WORKDIR /app

# Copiar todos los archivos del microservicio
COPY . /app

# Instalar dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Exponer el puerto (microUsers usa 5002)
EXPOSE 5004

# Comando para ejecutar la app
CMD ["python", "run.py"]

