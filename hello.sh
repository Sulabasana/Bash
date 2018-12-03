# #!/bin/bash
# echo "Hello World"

# #!/usr/bin/env bash
# # Note that spaces cannot be used around the `=` assignment operator
# whom_variable="World"
# # Use printf to safely output the data
# printf "Hello, %s\n" "$whom_variable"
# #> Hello, World

#Weak quoting with ""
world="World"
echo "Hello $world"

#Strong quoting with ''
world="World"
echo 'Hello $world'
