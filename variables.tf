variable "loc" {
    description = "Default Azure Region"
    default     = "West Europe"
}

variable "tags" {
    default = {
        source  = "citadel"
        env     = "training"
    }
}