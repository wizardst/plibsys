set (PLIB_THREAD_MODEL solaris)
set (PLIB_IPC_MODEL sysv)
set (PLIB_TIME_PROFILER_MODEL posix)

set (PLIB_PLATFORM_LINK_LIBRARIES socket nsl)

set (PLIB_PLATFORM_DEFINES
	-D_REENTRANT
	-D_POSIX4_DRAFT_SOURCE
	-D_POSIX4_DRAFT10_SOURCE
	-DU_OSF_SOURCE
)