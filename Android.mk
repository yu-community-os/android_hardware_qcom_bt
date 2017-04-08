ifeq (msm8994,$($(QCOM_HARDWARE_VARIANT))
ifeq ($(call is-vendor-board-platform,QCOM),true)
include $(call all-named-subdir-makefiles,libbt-vendor)
endif # is-vendor-board-platform
endif
