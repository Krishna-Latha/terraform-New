variable "instances"{
    type = map
    default = {
        mysql = "t3.small"
        backend =  "t3.micro"
        frontend = "t3.micro"  

    }
    
}
variable "domain_name"{
    default = "daws-82S.cloud"
}
variable "zone_id"{
    default = "Z0516139179OFEDB0BCF"
}