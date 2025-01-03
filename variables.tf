variable "new_user" {
  type = string
}
# Generic variables for Azure subscription

variable "subscription_id" {
  type = string
  sensitive = true
  # default = "146e0dbc-f364-4944-a2d1-2f987459ba25"
}

variable "tenant_id" {
  type = string
  sensitive = true
  # default = "3c2e5f91-b7c3-4c21-bf26-88e6590847de"
}

variable "client_id" {
  type = string
  sensitive = true
  # default = "f4cdd395-2263-4ab0-994a-538f511ead71"
}

variable "client_secret" {
  type = string
  sensitive = true
  # default = "1Q48Q~Ncg8wCb6I_Vgx8WBttJ7.3Pnb5kxeIgavl"
}
