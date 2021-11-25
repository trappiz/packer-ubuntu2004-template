# packer-ubuntu2004-template

This template is hardend and prepared for units vault login.  

Copy variables.json.example to variables.json and build!

* Default user is: ubuntu/ubuntu

```bash
packer build -var-file="variables.json" build.json
```

* Tested with packer 1.7.6
