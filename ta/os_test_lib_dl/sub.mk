global-incdirs-y += include
srcs-y += os_test_lib_dl.c
#ifdef X86_64
LDFLAGS += -z noseparate-code
#endif
ifneq ($(COMPILER),clang)
srcs-y += os_test_lib_dl_cxx.cpp
endif
