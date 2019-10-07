BUILD
    docker build -f Dockerfile.dev -t sylphile/frontend .

RUN 
    docker run -p 3000:3000 -v /app/node_modules -v $(pwd):/app -t sylphile/frontend
