provider "google" {
  region  = "northamerica-northeast1"
}

resource "google_monitoring_uptime_check_config" "http" {
  display_name = "http-uptime-check"
  timeout = "60s"
  project = "firestore-test-3"
  http_check {
    path = "/some-path
    port = "8010"
  }

  monitored_resource {

    type = "uptime_url"
    labels = {
      project_id = "firestore-test-3"
      host = "192.168.1.1"
    }
  }

  content_matchers {
    content = "example"
  }
}
