#!/bin/bash
echo "window.ENV = { API_URL: '${API_URL}'} " >> config.js
cat config.js
mv config.js /var/www/html/config.js
nginx -g 'daemon off;'
