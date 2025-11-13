
# Generador de Informe de Asistencia

Aplicación Flask para generar informes de asistencia desde un archivo Excel.

## Instalación local
```bash
pip install -r requirements.txt
python app.py
```

## Despliegue en Render
- Usa `render.yaml` para configuración.
- Comando de inicio: `gunicorn app:app --bind 0.0.0.0:$PORT`

## Requisitos del Excel
Debe contener columnas: `Apellido y Nombre`, `Departamento`, `Semana`, `Hora3`, `Hora4`.
