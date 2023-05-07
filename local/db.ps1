java -jar $ENV:DB_WORKSPACE\target\cubix-webinar-db-demo-0.0.1-SNAPSHOT.jar `
    --server.port=8081 --management.server.port=9081 `
    --spring.datasource.url=jdbc:postgresql://localhost:5432/postgres --spring.datasource.username=user --spring.datasource.password=password
