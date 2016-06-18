# Swagger UI

Display your swagger doc in style.

## Use

```bash
docker run -d --name my-doc -p 8080:80 -v $(pwd):/data -e SWAGGER_JSON=/data/swagger.json gcanal/swagger-ui
```