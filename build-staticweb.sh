#!/bin/bash
rm -rf __staticweb
mkdir -p __staticweb
cp -rf dist __staticweb
cp -rf fonts __staticweb
cp -rf img __staticweb
cp -rf translations __staticweb
cp CNAME __staticweb
cp index.html __staticweb
cp locale.js __staticweb
cp style-rtl.css __staticweb
touch __staticweb/index.php
echo "<?php include 'index.html'; ?>" > __staticweb/index.php