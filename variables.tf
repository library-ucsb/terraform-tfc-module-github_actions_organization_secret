
variable "secret_name" {
    type    = string
}

variable "visibility" {
    type        = string
    default     = "selected"
    description = "all, private, or selected"
}

variable "plaintext_value" {
    type        = string
}

variable "encrypted_value" {
    type        = string
    default     = null
}

variable "selected_repository_ids" {
    type    = list(string)
}



