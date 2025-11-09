#!/bin/bash
bundle exec jekyll build 2>&1 | grep -v "Deprecation Warning \[import\]" | grep -v "More info and automated migrator" | grep -v "DEPRECATION WARNING"  
