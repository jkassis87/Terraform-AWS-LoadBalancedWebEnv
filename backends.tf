terraform {
  cloud {
    organization = "mtc-terraform-jk87"

    workspaces {
      name = "mtc-deva"
    }
  }
}
