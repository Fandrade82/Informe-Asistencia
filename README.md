
# Generador de Reporte de Asistencia

Esta aplicación permite subir un archivo Excel y generar un reporte con:
- Fecha + Día
- Tiempo total trabajado
- Sin sábados ni domingos
- Validación de Hora3 y Hora4
- Observación "No marca" resaltada en amarillo

## Despliegue en Render
1. Subir este proyecto a GitHub.
2. Crear servicio Web en Render.
3. Configurar comando: `gunicorn app:app`
