variable "loc" {
    description = "Default Azure Region"
    default     = "westeurope"
}

variable "tags" {
    default = {
        source  = "citadel"
        env     = "training"
    }
}

variable "webapplocs" {
    description = "list of locations for web apps"
    type        = "list"
    default = []
}