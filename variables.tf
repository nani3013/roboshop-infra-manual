variable "instance" {
    type     = map
    default  = {
        mongodb = "t3.small"
        redis   = "t3.micro"
        mysql   = "t3.small"
        rabbitmq = "t3.micro"
        catalogue = "t3.micro"
        user      = "t3.micro"
        cart      = "t3.micro"
        shipping   = "t3.small"
        payment    = "t3.micro"
        dispatch   = "t3.micro"
        frontend   = "t3.micro"
    }
     
}

variable "allow_all" {
    type = string
    default = "sg-0f77ad8f5abc0bad1"
}

variable "zone_id" {
    default = "Z10095592Q2NVBFF2NQMQ"
}

variable "domain_name" {
    default = "nani30.online"
}

