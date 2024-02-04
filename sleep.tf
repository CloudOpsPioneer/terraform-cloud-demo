
resource "time_sleep" "wait_30_seconds" {
  destroy_duration = "30s"
}


output "time_id" {
 value = time_sleep.wait_30_seconds.id
}
