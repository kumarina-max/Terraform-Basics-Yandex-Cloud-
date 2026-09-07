cloud_id         = "b1gd93clge709dai86l9"
folder_id        = "b1gihc7vpedk3h6akdq1"
default_zone     = "ru-central1-a"
vpc_name         = "develop"
vms_ssh_root_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIAOUiMjj9rylyKBmj2Acl9uuIH9spaXBjfLNY57fVpAP user@terraform"

test = [
  {
    "dev1" = [
      "ssh -o 'StrictHostKeyChecking=no' ubuntu@62.84.124.117",
      "10.0.1.7",
    ]
  },
  {
    "dev2" = [
      "ssh -o 'StrictHostKeyChecking=no' ubuntu@84.252.140.88",
      "10.0.2.29",
    ]
  },
  {
    "prod1" = [
      "ssh -o 'StrictHostKeyChecking=no' ubuntu@51.250.2.101",
      "10.0.1.30",
    ]
  },
]
