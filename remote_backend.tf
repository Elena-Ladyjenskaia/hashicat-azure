# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ELA1-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> 28a1633703ef645bf6644c880e3391369a047547
