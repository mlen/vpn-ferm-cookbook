# IPsec/L2TP cookbook for Chef

Installs firewall configuration for OpenSwan/xl2tpd VPN.

## Requirements

* `vpn` cookbook from [mlen/vpn-cookbook](https://github.com/mlen/vpn-cookbook)
* `ferm` cookbook from [mlen/ferm-cookbook](https://github.com/mlen/ferm-cookbook)

## Configuration

This cookbook shares the configuration with `vpn` cookbook. It uses the fields
listed below. For full reference of options, please refer to the `vpn`
cookbook.

    default['vpn'] = {

      ...

      'network' => '192.168.5.0',
      'netmask' => '255.255.255.0'
    }

