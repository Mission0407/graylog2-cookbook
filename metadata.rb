name 'graylog2'
maintainer 'Graylog, Inc.'
maintainer_email 'marius@graylog.com'
license 'Apache 2.0'
description 'Installs and configures Graylog - maintained by Graylog, Inc.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.2.1'

depends 'authbind', '>= 0.1.8'
depends 'java'

recommends 'mongodb'
recommends 'elasticsearch'
recommends 'authbind'

supports 'ubuntu'
supports 'debian'
supports 'centos'

provides 'graylog2'
