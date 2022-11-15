policy "tagging_requirements" {
  source = "./tagging.sentinel"
  enforcement_level = "hard-mandatory"
}

module "tfplan-functions" {
  source = "./functions/tfplan-functions.sentinel"
}

module "azure-functions" {
  source = "./functions/azure-functions.sentinel"
}
