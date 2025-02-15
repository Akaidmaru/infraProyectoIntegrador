# Proyecto Integrador DH - Grupo 1 (IaC)

## Descripción

Este repositorio contiene la infraestructura como código (IaC) para el Proyecto Integrador del curso de Digital House. El objetivo es desplegar y configurar la infraestructura necesaria para correr una aplicación web utilizando diversas herramientas y servicios en la nube.

## Integrantes del Grupo

Somos el Grupo 1, formado por 11 compañeros. Los responsables principales de la infraestructura somos:

-   **Laura Tirado**
-   **Reddmar Quevedo**

Roles secundarios pueden incluir cualquier otra área como Frontend, Backend, Base de Datos, UX/UI, etc.

## Resumen del Flujo Completo

1. **Infraestructura**: Despliegue de EC2, VPC, Subnets, Load Balancer (LB), Internet Gateway (IGW) y reglas de seguridad.
2. **Configuración**: Uso de Ansible para instalar dependencias y configurar los servidores.
3. **Contenedores**: Uso de Docker para correr la aplicación en cada instancia EC2.
4. **Automatización**: Implementación de GitLab CI/CD para clonar repositorios y detectar cambios.
5. **Monitoreo y escalabilidad**: Uso de CloudWatch y Auto Scaling para monitorear y escalar la infraestructura según sea necesario.

## Repositorios Relacionados

-   **Frontend**: [DigitalHouse-ProyectoIntegrador-Team1-PetCare](https://github.com/jehansel/DigitalHouse-ProyectoIntegrador-Team1-PetCare.git)

## Estructura del Repositorio

-   `terraform/`: Contiene los archivos de configuración de Terraform para desplegar la infraestructura.
-   `ansible/`: Playbooks de Ansible para la configuración de los servidores.
-   `docker/`: Archivos Docker necesarios para construir y correr los contenedores.
-   `ci-cd/`: Configuraciones de GitLab CI/CD para la automatización del despliegue y monitoreo.

## Instrucciones de Uso

Pendiente

## Contacto

Para cualquier duda o consulta, pueden contactarnos a través de nuestros correos personales:

-   **Reddmar Quevedo**: reddmar.quevedo@gmail.com
-   **Laura Tirado**: alskling9@gmail.com

---

¡Gracias por revisar nuestro proyecto!
