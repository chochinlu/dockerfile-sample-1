# Dockerfile sample

A simple nodejs + express.js docker sample.


``` console
$ docker image build -t [YOUR_IMAGE_TAG_NAME] .

$ docker container run --name hello -d  -p 3000:3000 [YOUR_IMAGE_TAG_NAME]
```
