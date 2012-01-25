maintainer       "RIGHTSCALE"
maintainer_email "dean@rightscale.com"
license          "All rights reserved"
description      "Installs/Configures deanonishi"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"

depends "rs_utils"

supports "ubuntu"

recipe "deanonishi::setup_deanonishi", "This script does schtuff"



