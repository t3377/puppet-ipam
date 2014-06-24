define slave_zone ($slave_masters,$zone_type){
  dns::zone { $name:
    slave_masters => $slave_masters,
    zone_type     => $zone_type,
  }
}
