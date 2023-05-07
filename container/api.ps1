docker run --name api `
    --network webinar -it --rm -p 8082:8080 `
    -e DB_MESSAGE_URL=http://db:8080 `
    ghcr.io/drsylent/cubix/webinar/api:latest
