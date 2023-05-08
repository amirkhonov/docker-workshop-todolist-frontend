#!/bin/bash
echo "window.ENV = { API_URL: '${API_URL}'} " > ./build/config.js
node index.js
