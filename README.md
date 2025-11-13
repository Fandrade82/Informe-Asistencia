
# Generador de Informe de Asistencia (Mejorado)

Aplicación Flask para generar informes de asistencia desde Excel con interfaz moderna:
- **AJAX** para procesar sin recargar la página.
- **Bootstrap** para diseño responsivo.
- **Alerta de éxito** y botón dinámico para descargar.

## Instalación local
```bash
pip install -r requirements.txt
python app.py
```

## Despliegue en Render
- Usa `render.yaml`.
- Comando: `gunicorn app:app --bind 0.0.0.0:$PORT`

## Requisitos del Excel
Debe contener columnas: `Apellido y Nombre`, `Departamento`, `Semana`, `Hora3`, `Hora4`.
