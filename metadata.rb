name             "vpn-ferm"
maintainer       "Mateusz Lenik"
maintainer_email "mt.lenik@gmail.com"
license          "WTFPL"
description      "ferm firewall wrapper for IPsec/L2TP VPN cookbook"
version          "1.0.1"

recipe "vpn-ferm", "Installs ferm firewall for VPN server"

depends "ferm"
depende "vpn"

supports "debian"

