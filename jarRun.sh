# shellcheck disable=SC2046
kill -9 $(lsof -t -i:8080)
./gradlew clean build
echo "Use Gradle version less than 7.2 to avoid build issues"
echo "Application should be started at http://localhost:8080"
echo "Application Swagger UI should be started at http://localhost:8080/swagger-ui/"
echo "Application Swagger APIs should be started at http://localhost:8080/v2/api-docs/"
java -jar build/libs/CompatibleSwagger-1.0-SNAPSHOT.jar