root.build/ignore-errors = movabletype-opensource
COMMON_OVERLAYS = tkl-webcp
COMMON_CONF = apache-credit tkl-webcp

CREDIT_ANCHORTEXT = Movable Type Appliance
CREDIT_LOCATION = ~ "^/(?!(cgi-bin/movabletype))"

include $(FAB_PATH)/common/mk/turnkey/lamp.mk
include $(FAB_PATH)/common/mk/turnkey.mk
