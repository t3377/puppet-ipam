define record_a ($zone,$data,$ptr){
  dns::record::a { $name:
    zone => $zone,
    data => $data,
    ptr  => $ptr;
  }
}
