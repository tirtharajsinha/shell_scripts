#!/bin/bash
list=(tirtha usbmux tss saned rtkit)

for name in "${list[@]}"; do
   grep $name /etc/passwd
done
