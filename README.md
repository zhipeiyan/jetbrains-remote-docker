# jetbrains-remote-docker
This is just a debian docker with ssh server installed. So you can connect JetBrains Gateway to the docker for remote development.

## Usage
Copy the Docker file to your server.

Build the docker image: `docker build -t name_your_docker_image .`

Then create a container of the image: `docker run name_your_container -p 22:22`

## References
https://www.jetbrains.com/help/idea/remote-development-a.html

https://www.jetbrains.com/help/idea/prerequisites.html

https://dev.to/s1ntaxe770r/how-to-setup-ssh-within-a-docker-container-i5i
