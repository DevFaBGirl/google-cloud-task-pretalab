resource "google_compute_instance" "aprofundalab" {
  name         = var.namevm #"my-instance"
  machine_type = var.tipodemaquina #"n2-standard-2"
  zone         = var.zone #"us-central1-a"

  tags = ["foo", "bar"]

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
      labels = {
        my_label = "value"
      }
    }
  }


  network_interface {
    network = "default"

  }


  #metadata_startup_script = "echo hi > /test.txt"

}