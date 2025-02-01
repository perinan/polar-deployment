docker-compose -f ../../docker-compose.yml up -d polar-postgres &
mvn -f ../../config-service/pom.xml clean spring-boot:run &
mvn -f ../../catalog-service/pom.xml clean spring-boot:run &
mvn -f ../../order-service/pom.xml clean spring-boot:run &