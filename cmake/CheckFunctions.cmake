include(CheckFunctionExists)

check_function_exists(getopt_long HAVE_GETOPT_LONG)
check_function_exists(mallinfo HAVE_MALLINFO)
check_function_exists(strcasestr HAVE_STRCASESTR)
check_function_exists(strerror HAVE_STRERROR)
check_function_exists(strsep HAVE_STRSEP)
check_function_exists(sigset HAVE_SIGSET)

if (NOT HAVE_SIGSET)
    check_function_exists(sigaction HAVE_SIGACTION)
endif ()
