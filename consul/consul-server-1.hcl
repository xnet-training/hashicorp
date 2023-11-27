//
// Habilitar UI
//
ui_config {
    enabled = true
    content_path = "/ui/"
}

//
// ruta de datos
//
//data_dir  = "/data/server-1"

server = true

datacenter = "caja-cusco-dc1"
domain = "consul"
//node_name = "consult-server-1"

bootstrap_expect = 3

//
// Direcciones de bindings
//
// Asignacion dinamica de IP
// bind_addr = "{{ GetPrivateInterfaces | include \"network\" \"192.168.0.0/16\" | attr \"address\" }}"
// client_addr = "{{ GetPrivateInterfaces | include \"network\" \"192.168.0.0/16\" | attr \"address\" }}"
// Asignacion estatica de IP
//bind_addr   = "192.168.1.41"
//client_addr = "192.168.1.41"


/*ports {
    server   = 8300
    serf_wan = 8302 
    serf_lan = 8301
    dns      = 8600 // 53
    http     = 8500
    https    = 8501
    grpc_tls = 8503
}*/

// Adicionales
leave_on_terminate = true
rejoin_after_leave = true
//advertise_addr = "192.168.1.41"
retry_join = ["consul-server-1:8301","consul-server-2:8301","consul-server-3:8301"]

encrypt = "Fh5NAk1mWa2IPqDAaEaRkAnXJQ17b2j+091ALkfaa1U="

