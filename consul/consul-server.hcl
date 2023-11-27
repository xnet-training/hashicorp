ui_config {
    enabled = true
    content_path = "/ui/"
}

server = true

datacenter = "caja-cusco-dc1"
domain = "consul"

bind_addr   = "0.0.0.0"
client_addr = "0.0.0.0"
//advertise_addr = "192.168.1.41"

bootstrap_expect = 3

leave_on_terminate = true
rejoin_after_leave = true

retry_join = ["consul-server-1:8301","consul-server-2:8301","consul-server-3:8301"]

encrypt = "Fh5NAk1mWa2IPqDAaEaRkAnXJQ17b2j+091ALkfaa1U="

/*ports {
    server   = 8300
    serf_wan = 8302
    serf_lan = 8301
    dns      = 8600 // 53
    http     = 8500
    https    = 8501
    grpc_tls = 8503
}*/


