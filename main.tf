data "aws_fsx_windows_file_system" "fsx_windows_file_system_lookup" {
  for_each = var.fsx_windows_file_system_lookup

  id     = each.value.id
  region = each.value.region
  tags   = each.value.tags
}

