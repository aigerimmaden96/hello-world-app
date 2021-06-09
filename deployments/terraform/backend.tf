terraform {
  backend "gcs" {
    bucket  = "aigerim-maden-bucket"
    prefix  = "qa/hello-world"
    project = "fuchicorp-316022"
  }
}
