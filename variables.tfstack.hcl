variable "environment" {
  description = "environment identifier"
  type        = string
}

variable "another_input" {
  description = "value of another input"
  type        = string
}

variable "ephemeral_var" {
  description = "emphemeral variable"
  type     = string
  ephemeral = true
}
