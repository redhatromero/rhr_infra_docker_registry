name 'rhr_infra_docker_registry'
maintainer 'Redhat Romero'
maintainer_email 'redhatromero@gmail.com'
license 'all_rights'
description 'Installs/Configures rhr_infra_docker_registry'
long_description 'Installs/Configures rhr_infra_docker_registry'
version '1.1.0'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
# issues_url 'https://github.com/<insert_org_here>/rhr_infra_docker_registry/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
# source_url 'https://github.com/<insert_org_here>/rhr_infra_docker_registry' if respond_to?(:source_url)


depends 'rhr_client_init'
depends 'rhr_basepkgs'
depends 'chef-yum-docker'
