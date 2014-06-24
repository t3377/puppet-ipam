define primary_zone ($soa,$soa_email,$nameservers,$allow_transfer){
  include dns::server
  dns::zone{ $name:
    soa            => $soa,
    soa_email      => $soa_email,
    nameservers    => $nameservers,
    allow_transfer => $allow_transfer,
  }
}
