output "template_file" {
  value = templatefile(
    "${path.module}/config.tftpl",
    {
      config = {
        x   = "y"
        foo = "bar"
        key = "value"
      }
    }
  )
}
