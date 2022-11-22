variable "resource_group_type" {
  description = "the type of the resource group"
  type        = string
  default     = "arg"

}

variable "sequene_number" {
  description = "The sequence number of the resource group."
  type        = string
  default     = "01"

  validation {
    condition     = can(regex("^(0[1-9]|[1-9][0-9])$", var.sequence_number))
    error_message = "The sequence number should be in two digits and between 01-99"
  }
}

variable "location" {
  description = "The Azure Region where the Resource Group should exists."
  type        = string
}

variable "tags" {
  description = " A mapping of tags to assign to the resource ."
  type        = map(any)
  default     = {}
}