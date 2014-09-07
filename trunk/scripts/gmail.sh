#!/bin/bash

gmail_login=your_id
gmail_password=your_pass

wget -q -O - https://mail.google.com/a/gmail.com/feed/atom --http-user=${gmail_login}@gmail.com --http-password="${gmail_password}" --no-check-certificate | grep fullcount | cut -d'>' -f8 | cut -d'<' -f1 
#| sed 's/<[^0-9]*>//g'
