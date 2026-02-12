#!/bin/bash

# vendor products
rm -rf vendor/products
git clone git@github.com:A52sxq-AOSP/platform_vendor_products.git vendor/products

# Samsung NFC hal
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_nfc.git -b lineage-23.2 hardware/samsung/slsi/nfc
