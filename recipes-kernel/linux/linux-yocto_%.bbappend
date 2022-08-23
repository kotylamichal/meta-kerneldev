FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

# Build kernel with debug symbols
SRC_URI += "file://fragment.cfg"