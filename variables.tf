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

variable "weapplocs" {
    default = ["eastus2", "uksouth", "centralindia"]
}