defaults = node['vpn']

include_recipe "vpn"
include_recipe "ferm"

firewall_include "vpn" do
  variables :network => defaults['network'], :netmask => defaults['netmask']
end
