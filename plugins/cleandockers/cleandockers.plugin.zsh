# Deletes all containers
alias clean_containers='docker rm $(docker ps -a -q)';

# Deletes all images
alias clean_images='docker rmi $(docker images -q)';

# Does it both after each other. Cause u know. It's easier in once command.
alias clean_dockers='clean_containers; clean_images';