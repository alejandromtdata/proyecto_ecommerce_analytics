## Objetivo del proyecto

El objetivo principal fue desarrollar un dashboard interactivo en Power BI para analizar el rendimiento comercial de un e-commerce ficticio.

El proyecto se centró en:
- Modelado de datos
- Creación de KPIs
- Diseño de dashboards ejecutivos
- Uso de filtros e interactividad
- Limpieza básica de datos
- Storytelling visual

Además, el proyecto me sirvió como primera toma de contacto práctica con Power BI Desktop.

## Estructura de datos

El proyecto se construyó utilizando las tablas relacionadas:

- ventas.csv
- clientes.csv
- productos.csv

Las relaciones principales se realizaron mediante:
- id_cliente
- producto

Se utilizó un modelo relacional básico tipo estrella.

## Limpieza y transformación de datos

Durante el desarrollo se detectaron registros vacíos y categorías no identificadas, como:

- (Blank)
- Cliente no identificado
- Desconocido

Estos registros fueron filtrados directamente desde los visuales para mejorar la claridad analítica del dashboard.

También se realizaron ajustes de formato:

- Separadores numéricos
- Formato monetario
- Unidades de visualización

## KPIs desarrollados

Se implementaron los siguientes indicadores principales:

- Ventas Totales
- Número de Ventas
- Clientes Únicos
- Ticket Medio

Estos KPIs se diseñaron para proporcionar una visión rápida del rendimiento general del negocio.

## Evolución del dashboard

El dashboard pasó por varias iteraciones.

Inicialmente se utilizaron gráficos redundantes como donut charts y gráficos de barras mostrando la misma información y posteriormente se rediseñó el layout para mejorar el valor analítico.

Cambios principales:
- Sustitución de gráficos redundantes
- Inclusión de Top Clientes
- Inclusión de evolución mensual
- Mejora de distribución visual
- Limpieza de categorías vacías

## Decisiones de diseño

Se utilizó una estética visual basada en tonos azules y estilo tecnológico/corporativo.

El dashboard fue diseñado siguiendo una estructura:
- KPIs superiores
- Comparativas centrales
- Insights analíticos inferiores

Se buscó mantener:
- Simetría
- Contraste visual
- Lectura rápida
- Diseño ejecutivo

## Problemas durante el desarrollo

Durante el desarrollo surgieron varios problemas técnicos:

- Gestión incorrecta de formatos automáticos en Power BI
- Problemas con unidades automáticas (K / M)
- Selección accidental de shapes en lugar de visuales
- Registros vacíos en gráficos
- Dificultades iniciales con filtros Top N

Estos problemas fueron resueltos iterativamente durante el proyecto.

## Aprendizajes obtenidos

El proyecto permitió adquirir experiencia práctica en:

- Modelado básico de datos
- Creación de dashboards ejecutivos
- Uso de Power Query
- Configuración de relaciones
- Diseño visual en Power BI
- Resolución de problemas de visualización
- Storytelling analítico

## Próximos pasos

Como evolución natural del proyecto, el siguiente objetivo es desarrollar dashboards más avanzados utilizando datos reales y procesos ETL más complejos, incluyendo integración con Python y APIs externas.