define record_cname($zone,$data){
  dns::record::cname { $name:
    zone => $zone,
    data => $data;
  }
}

