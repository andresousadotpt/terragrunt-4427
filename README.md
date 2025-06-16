# Issue

https://github.com/gruntwork-io/terragrunt/issues/4427

# Versions

OpenTofu - 1.9.1

Terragrunt - 0.81.6

# My output

```
└─[$] <git:(main)> ./run.sh
output-module-groups
14:01:50.151 WARN   The `output-module-groups` command is deprecated and will be removed in a future version of Terragrunt. Use `terragrunt find --json` instead.
{
  "Group 1": [
    "/home/andre/repos/open-source/terragrunt-4427/resource-group"
  ],
  "Group 2": [
    "/home/andre/repos/open-source/terragrunt-4427/private-dns-zone",
    "/home/andre/repos/open-source/terragrunt-4427/vnet"
  ]
}


find --json --dag
[
  {
    "type": "unit",
    "path": "private-dns-zone"
  },
  {
    "type": "unit",
    "path": "resource-group"
  },
  {
    "type": "unit",
    "path": "vnet"
  }
]


find --json --dependencies
[
  {
    "type": "unit",
    "path": "private-dns-zone"
  },
  {
    "type": "unit",
    "path": "resource-group"
  },
  {
    "type": "unit",
    "path": "vnet"
  }
]


find --json --dag --dependencies
[
  {
    "type": "unit",
    "path": "private-dns-zone"
  },
  {
    "type": "unit",
    "path": "resource-group"
  },
  {
    "type": "unit",
    "path": "vnet"
  }
]
```
