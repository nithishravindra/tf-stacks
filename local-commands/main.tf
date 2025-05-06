variable "environment" {
  type = string
}

resource "null_resource" "step1_setup" {
  provisioner "local-exec" {
    command = "echo 'Step 1: Initializing environment ${var.environment}'"
  }
}

resource "null_resource" "step2_configure" {
  depends_on = [null_resource.step1_setup]
  provisioner "local-exec" {
    command = "echo 'Step 2: Configuring application ${var.environment}'"
  }
}

resource "null_resource" "step3_deploy" {
  depends_on = [null_resource.step2_configure]
  provisioner "local-exec" {
    command = "echo 'Step 3: Deploying to production ${var.environment}'"
  }
}
