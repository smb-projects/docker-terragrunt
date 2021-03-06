#!/bin/sh

terraform --version ; echo
terragrunt --version ; echo
python3 --version
pip freeze ; echo
bash --version ; echo
curl --version ; echo
docker --version ; echo
git --version ; echo
jq --version ; echo
echo hcledit `hcledit version` ; echo
make --version ; echo
ssh -V ; echo
openssl version ; echo
sops --version ; echo
tflint --version ; echo
zip --version ; echo
