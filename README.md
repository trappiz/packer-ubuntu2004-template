# packer-ubuntu2004-template

This template results in a hardend VMware template of ubuntu 20.04.  

Copy variables.json.example to variables.json and build!

* Default user is: ubuntu/ubuntu

```bash
packer build -var-file="variables.json" build.json
```

* Tested with packer 1.7.6
