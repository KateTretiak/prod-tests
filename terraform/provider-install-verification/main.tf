terraform {
  required_providers {
    torque = {
      source = "QualiTorque/torque"
    }
  }
}

provider "torque" {}

resource "torque_introspection_resource" "example" {
    display_name = "Vido Resource"
    image = "https://cdn-icons-png.flaticon.com/512/882/882730.png"
    introspection_data = {size = "xtra large", mode = "party"}
}
