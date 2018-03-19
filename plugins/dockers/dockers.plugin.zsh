# Work
## dockers
alias docker_data='sb; cd Saitama; docker-compose -f dockerfiles/Loopback/Saitama/docker-compose.dev.yml up redis db search;'
alias docker_saitama='sb; cd Saitama; docker-compose -f dockerfiles/Loopback/Saitama/docker-compose.dev.yml up loopback;'
alias docker_sb='sb; cd SuperBuddy; docker-compose -f dockerfiles/Angular/superbuddy/docker-compose.dev.yml up;'
alias docker_bo='sb; cd BackOffice; docker-compose -f dockerfiles/Angular/backoffice/docker-compose.dev.yml up;'
alias docker_docs='sb; cd DevDocs; docker-compose -f dockerfiles/MkDocs/docker-compose.dev.yml up;'

## hero association
alias hero_proxy='heroes; cd Saitama; docker-compose -f dockerfiles/Proxy/docker-compose.dev.yml up;'
alias hero_association='sb; cd Hero-Association/Booter; python boot.py;'
alias hero_saitama='sb; cd Hero-Association/Saitama; docker-compose -f dockerfiles/Loopback/Saitama/docker-compose.dev.yml up;'
alias hero_genos='sb; cd Hero-Association/Genos; docker-compose -f dockerfiles/Loopback/Genos/docker-compose.dev.yml up;'
alias hero_mumen='sb; cd Hero-Association/Mumen-Rider; docker-compose -f dockerfiles/Loopback/Mumen-Rider/docker-compose.dev.yml up;'
alias hero_sonic='sb; cd Hero-Association/Sonic; docker-compose -f dockerfiles/Loopback/Sonic/docker-compose.dev.yml up;'
alias hero_tatsumaki='sb; cd Hero-Association/Tatsumaki; docker-compose -f dockerfiles/Loopback/Tatsumaki/docker-compose.dev.yml up;'
alias hero_puripuri='sb; cd Hero-Association/PuriPuri; docker-compose -f dockerfiles/Loopback/PuriPuri/docker-compose.dev.yml up;'

