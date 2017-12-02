provider "rabbitmq" {
    endpoint = "http://127.0.0.1"
    username = "guest"
    password = "guest"
}

resource "rabbitmq_vhost" "music" {
    name = "music"  
}

