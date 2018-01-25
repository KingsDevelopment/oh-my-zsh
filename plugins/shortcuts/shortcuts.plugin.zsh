# functions
createAlias() {
    #do things with parameters like $1 such as
    echo "alias $1=\"$2\"" >> ~/.bash_aliases
    source ~/.bash_aliases
}

alias create_alias=createAlias # see functions

# locations
alias p='cd /mnt/Programming/'
alias sb='p; cd SuperBuddy'

# dockers
alias docker_data='sb; cd Saitama; docker-compose -f dockerfiles/Loopback/Saitama/docker-compose.dev.yml up redis db search;'
alias docker_saitama='sb; cd Saitama; docker-compose -f dockerfiles/Loopback/Saitama/docker-compose.dev.yml up loopback;'
alias docker_sb='sb; cd SuperBuddy; docker-compose -f dockerfiles/Angular/superbuddy/docker-compose.dev.yml up;'
alias docker_bo='sb; cd BackOffice; docker-compose -f dockerfiles/Angular/backoffice/docker-compose.dev.yml up;'
alias docker_docs='sb; cd DevDocs; docker-compose -f dockerfiles/MkDocs/docker-compose.dev.yml up;'

#hero association
alias hero_saitama='sb; cd Hero-Association/Saitama; docker-compose -f dockerfiles/Loopback/Saitama/docker-compose.dev.yml up;'
alias hero_genos='sb; cd Hero-Association/Genos; docker-compose -f dockerfiles/Loopback/Genos/docker-compose.dev.yml up;'
alias hero_mumen='sb; cd Hero-Association/Mumen-Rider; docker-compose -f dockerfiles/Loopback/Mumen-Rider/docker-compose.dev.yml up;'


# personal servers
alias kings_media="ssh jurien@kings-media.xyz"
alias kings_dev="ssh root@kings-dev.io"
