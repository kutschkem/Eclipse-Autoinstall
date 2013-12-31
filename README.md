Eclipse-Autoinstall
===================
auto-install script for automated Plugin/Feature installations

Usage
-----
* Edit EclipsePath.sh to correctly point EC_PATH to your eclipse installation directory and EC_UPDATE to the update site of your Eclipse release
* Edit input.tsv to include all the features that you want to install, along with their update sites
* On non-windows systems, you may need to adapt setup.sh to use the appriopriate eclipsec program file (on linux this is eclipsec instead of eclipsec.exe)

then call setup.sh
