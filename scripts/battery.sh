#!/bin/sh
acpi=`acpi`

if echo "$acpi" | grep -q "until"; then
	result=`acpi | cut -d' ' -f5 | cut -d':' -f2,3`
	result=$result" until charged"
else
	result=`acpi | cut -d' ' -f5 | cut -d':' -f1,2`
fi
echo $result
