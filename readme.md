# CP2_DEVOPS_FIAP

Projeto web Java de exemplo (Servlet + JSP) usado em exercícios/avaliações do curso.

Resumo rápido:
- Linguagem: Java
- Build: Maven (`pom.xml`)
- Entrypoint: `src/main/java/com/exemplo/MeuServlet.java`
- Frontend: `src/main/webapp/index.jsp`
- Configuração web: `src/main/webapp/WEB-INF/web.xml`

Pré-requisitos
- Java 11+ (JDK instalado)
- Maven 3.6+
- (Opcional) Docker para conteinerização

Como compilar

```bash
mvn clean package
```

O build gera os artefatos em `target/` (classes compiladas e/ou WAR).

Executando localmente

- Deploy em Tomcat: copie o WAR para `TOMCAT_HOME/webapps/` e inicie o Tomcat.
- Executando via Docker (se desejar criar imagem com o `Dockerfile`):

```bash
docker build -t cp2-devops-fiap .
docker run -p 8080:8080 cp2-devops-fiap
```

Abra `http://localhost:8080/` ou a rota configurada no seu servidor.