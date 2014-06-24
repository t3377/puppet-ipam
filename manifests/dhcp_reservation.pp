# Define DHCP Host
define dhcp_reservation($mac,$ip){
  dhcp::host { $name:
    mac => $mac,
    ip => $ip;
  }
}

