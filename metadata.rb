maintainer "Rakshit Menpara"
maintainer_email "deltasquare4@gmail.com"

use "TenxLabs::ChefHandler"

# resource pools are bound to lab/component level
# granular resource allocation possible via component composition
# TODO resource pool auto-disovery based on resource pool characteristics?
resource_pool :compute, :default

version "0.0.1"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
