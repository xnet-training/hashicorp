//
// Habilitar UI
//
ui = true
disable_mlock=true

//api_addr = "http://127.0.0.1:8200"

//
// Usar consul backend
//
storage "consul" {
  address = "consul:8500"
  path    = "vault/"
}

// TCP Listener
//listener "tcp" {
//  tls_disable = 1
//  address = "[::]:8200"
//  cluster_address = "[::]:8201"
//  //address = "0.0.0.0:8201"
//  //tls_disable = "true"
//  
//}

//default_lease_ttl = "168h"
//max_lease_ttl = "720h"

telemetry {
  prometheus_retention_time = "30s"
  disable_hostname = true
}

