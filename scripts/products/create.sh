#!/bin/bash

curl "http://localhost:4741/products/" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "product": {
      "SKU": "'${SKU}'",
      "Item Name": "'${Item_Name}'",
      "Brand": "'${Brand}'",
      "Color": "'${Color}'",
      "MSRP": "'${MSRP}'",
      "Bottle Size": "'${Bottle_Size}'",
      "Alcohol Volume": "'${Alcohol_Volume}'",
      "Description": "'${Description}'"
    }
  }'

echo
