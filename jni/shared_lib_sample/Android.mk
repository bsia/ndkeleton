
LOCAL_PATH := $(call my-dir)

source_files := shared_lib_main.cc

include $(CLEAR_VARS)
LOCAL_CPP_EXTENSION := .cc
LOCAL_SRC_FILES := ${source_files}
LOCAL_MODULE := libshared_lib_sample 
LOCAL_WHOLE_STATIC_LIBRARIES := libstatic_lib_sample
LOCAL_CFLAGS := -Werror -Wall
include $(BUILD_SHARED_LIBRARY)

