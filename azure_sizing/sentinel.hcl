policy "sizing_requirements" {
  source = "./sizing.sentinel"
  enforcement_level = "hard-mandatory"
}

module "tfplan-functions" {
  source = "./functions/tfplan-functions.sentinel"
}

