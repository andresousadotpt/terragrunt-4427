dependencies {
    paths =["${find_in_parent_folders("resource-group")}"]
}

terraform {
    source = "./main.tofu"
}