# URLs [official GitHub documentation](https://springfox.github.io/springfox/docs/current/)

- http://localhost:8080/home

## Spring 2.9.2 configuration

```text
http://localhost:8080/v2/api-docs
http://localhost:8080/swagger-ui.html
implementation 'org.springframework.boot:spring-boot-starter-web:2.3.10.RELEASE'
implementation 'io.springfox:springfox-swagger2:2.9.2'
implementation 'io.springfox:springfox-swagger-ui:2.9.2'
These dependencies are tested for version compatibilities
```

## Springfox 3.0.0 & Springboot version should be less than 2.6.0

- http://localhost:8080/v2/api-docs
- http://localhost:8080/swagger-ui/
- if you use plain spring, not spring boot, you must add @EnableWebMvc to your configuration class

## OpenAPI configuration & Spring boot version should be above 2.7.12

```text
no need to add specific Springfox configuration class
http://localhost:8080/v3/api-docs
http://localhost:8080/swagger-ui.html
http://localhost:8080/swagger-ui/index.html
The following 3 lines are enough to get the swagger-ui working
implementation 'org.yaml:snakeyaml:2.0'
implementation 'org.springframework.boot:spring-boot-starter-web:2.7.12'
implementation 'org.springdoc:springdoc-openapi-ui:1.6.12'
implementation 'org.springframework.boot:spring-boot-starter-web:3.2.2'
testImplementation platform('org.junit:junit-bom:5.9.1')
testImplementation 'org.junit.jupiter:junit-jupiter'
```