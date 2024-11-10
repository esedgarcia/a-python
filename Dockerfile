# Usa una imagen base de Python
FROM python:latest

# Establece el directorio de trabajo en el contenedor
WORKDIR C:\Users\esedg\OneDrive\Documents\Code\containers-assignment\a-python

# Copia los archivos del proyecto a la imagen
COPY . .

# Instala las dependencias desde requirements.txt (si tienes este archivo)
#RUN pip install --no-cache-dir -r requirements.txt

# Expone el puerto (ajusta si tu aplicación usa uno específico)
EXPOSE 7000

# Define el comando para ejecutar tu aplicación
# Cambia "app.py" por el archivo principal de tu proyecto
CMD ["python", "counter.py"]
