variable "instances"{
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id"{
   default =  "Z0516139179OFEDB0BCF"
}

variable "domain_name"{
    default = "daws-82s.cloud"
}

variable "common_tags"{
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
    }
}