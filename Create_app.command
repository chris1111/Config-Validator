
# Config Validator
# (c) Copyright 2023 chris1111 
# This will create a Apple Bundle App Config Validator
PARENTDIR=$(dirname "$0")
cd "$PARENTDIR"



# Declare some VARS
APP_NAME="Config Validator.app"


echo "= = = = = = = = = = = = = = = = = = = = = = = = =  "
echo "Create Config Validator"
echo "= = = = = = = = = = = = = = = = = = = = = = = = =  "
echo " "
Sleep 2
# Remove app
rm -rf "$APP_NAME"
# Create the dir structure
mkdir -p "$APP_NAME"
Sleep 1
mkdir -p "$APP_NAME/Contents"
# Copying sources
cp -rp ./Sources/* "$APP_NAME/Contents"
echo "= = = = = = = = = = = = = = = = = = = = = = = = =  "
echo "Create Done"
echo "= = = = = = = = = = = = = = = = = = = = = = = = =  "



