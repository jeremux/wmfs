#!/bin/sh

result=`acpi -t | cut -d' ' -f4`

echo $result