name 'themis-finals-ruby-service-checker'
description 'Installs and configures Themis Finals ruby service checker'
version '2.0.0'

recipe 'themis-finals-ruby-service-checker', 'Installs and configures Themis Finals ruby service checker'
depends 'git'
depends 'git2', '~> 1.0.0'
depends 'rbenv', '1.7.1'
depends 'supervisor', '~> 0.4.12'
depends 'nginx'
depends 'ssh-private-keys', '~> 2.0.0'
depends 'ssh_known_hosts'
depends 'themis-finals-utils', '~> 1.2.0'
depends 'instance', '~> 2.0.0'
depends 'secret', '~> 1.0.0'
depends 'localdns', '~> 1.3.0'
depends 'htpasswd', '~> 0.3.0'
