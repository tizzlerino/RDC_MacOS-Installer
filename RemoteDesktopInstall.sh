# Download the installer for RDC.
curl "https://officecdn-microsoft-com.akamaized.net/pr/C1297A47-86C4-4C1F-97FA-950631F94777/MacAutoupdate/Microsoft_Remote_Desktop_10.7.6_installer.pkg" -o RDC.pkg -v

# Run the installer. This installs to the current user's Applications folder.
installer -pkg ./RDC.pkg -target CurrentUserHomeDirectory

# Remove the leftover RDC.pkg
rm ./RDC.pkg