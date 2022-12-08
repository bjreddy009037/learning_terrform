variable "COMPONENTS" {
  default = {
    "frontend" = {
      name = "frontend"
      port = 80
    }
    "mongodb" = {
      name = "mongodb"
      port = 27017
    }
    "catalogue" = {
      name = "catalogue"
      port = 8080
    }
  }
}