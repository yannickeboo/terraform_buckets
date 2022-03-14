terraform {
  # Please don't change this, use https://github.com/asdf-vm/asdf
  #required_version = "0.12.31"  # terraform required version

  backend "gcs" {
    bucket = "anael-premier"                     # put the name of the bucket
    prefix = "anael-premier/statefile"     # put the path to the gcp storage that you have created.
    credentials = "var/jenkins_home/main-aspect-341416-dff3a9baea19.json"
  }
}