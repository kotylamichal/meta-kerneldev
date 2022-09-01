require recipes-core/images/core-image-minimal.bb

DESCRIPTION = "A small image just capable of allowing a device to boot and \
is suitable for development work."

IMAGE_FEATURES += " \
    dev-pkgs \
    debug-tweaks \
    tools-debug \
    tools-profile \
    eclipse-debug \
"

IMAGE_INSTALL += " \
    kexec-tools \
    openssh \
"
