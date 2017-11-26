
# Building an image tag development
docker build -t mughees605/docker-myapp:dev .

# # run container localy
# docker run -p 49160:3200 malikasinger/myapp:dev

# # pushing on docker hub
# docker push malikasinger/myapp

# tagging that image with registry url
docker tag mughees605/docker-myapp:dev registry.heroku.com/docker-myapp/web

# pushing the image to heroku registry
docker push registry.heroku.com/docker-myapp/web