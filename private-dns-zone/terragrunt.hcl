dependencies {
    paths =["${find_in_parent_folders("resource-group")}"]
}

terraform {
    source = "./main.tofu"
}

inputs = {
    bucket_name = "hello-how-are-you-1234"
}