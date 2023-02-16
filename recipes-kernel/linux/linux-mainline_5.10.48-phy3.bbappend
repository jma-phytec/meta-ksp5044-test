FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append = " file://0003-KSP-5044-ALPHA1.patch "

COMPATIBLE_MACHINE .= "|ksp5044-imx6-1"
