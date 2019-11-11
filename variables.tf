variable "go_project" {
  description = "The project name"
  type        = "string"
  default     = "cio-stackdriver-np-c4636c"
}

variable "go_uptime_display_name" {
  description = "Display name for uptime check"
  type        = "string"
  default     = "https: go-dv uptime check"
}

variable "go_timeout" {
  description = "How long it takes to timeout"
  type        = "string"
  default     = "10s"
}

variable "go_period" {
  description = "How often, in seconds, the uptime check is performed(in seconds)"
  type        = "string"
  default     = "3100s"
}

variable "go_host_monitored" {
  description = "The monitored host"
  type        = "string"
  default     = "go.telus.com"
}

variable "go_notif_display_name" {
  description = "Display name for notification channels"
  type        = "string"
  default     = "Notification channel"
}

variable "go_email" {
  description = "The notification recipient emails as a list."
  type        = "string"
  default     = "joon.chung@telus.com"
}

variable "go_policy_display_name" {
  description = "Display name for the policy"
  type        = "string"
  default     = "https: go-dv alert policy"
}

variable "go_threshold_value" {
  description = "Value the time series is compared with"
  default     = "1"
}

variable "go_duration" {
  description = "Duration (in seconds)"
  default     = "300s"
}

variable "go_alignment_period" {
  description = "Time interval for which aggregation takes place (in seconds)"
  default     = "1200s"
}

variable "go_env" {
  description = "The project environment"
  default     = "np"
}

#The stackdriver viewers
variable "go_stackdriver_viewers" {
  type    = "string"
  default = "dlCIO-Stackdriver-Viewer@telus.com"
}

variable "go_stackdriver_editors" {
  type    = "string"
  default = "dlCIO-Stackdriver-Editor@telus.com"
}

variable "go_stackdriver_admin" {
  type    = "string"
  default = "dlCIO-Stackdriver-Admin@telus.com"
}

variable "go_policy_combine" {
  description = "Combine method (OR or AND)"
  default     = "OR"
}

variable "go_path_name" {
  type    = "string"
  default = "healthz"
}
