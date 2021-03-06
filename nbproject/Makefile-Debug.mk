#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/CommServer.o \
	${OBJECTDIR}/Epoll.o \
	${OBJECTDIR}/Lock.o \
	${OBJECTDIR}/MemPool.o \
	${OBJECTDIR}/Parser.o \
	${OBJECTDIR}/Semaphore.o \
	${OBJECTDIR}/Sock.o \
	${OBJECTDIR}/TcpEpollClient.o \
	${OBJECTDIR}/TcpEpollServer.o \
	${OBJECTDIR}/TcpSock.o \
	${OBJECTDIR}/Thread.o \
	${OBJECTDIR}/ThreadLoop.o \
	${OBJECTDIR}/ThreadPool.o \
	${OBJECTDIR}/Time.o \
	${OBJECTDIR}/TimeSpan.o

# Test Directory
TESTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/tests

# Test Files
TESTFILES= \
	${TESTDIR}/TestFiles/BoostMemPoolTest \
	${TESTDIR}/TestFiles/MemPoolTest \
	${TESTDIR}/TestFiles/TestCopyable \
	${TESTDIR}/TestFiles/TestCTime \
	${TESTDIR}/TestFiles/TestEpoll \
	${TESTDIR}/TestFiles/TestMemPool \
	${TESTDIR}/TestFiles/f9 \
	${TESTDIR}/TestFiles/TestThreadLoop \
	${TESTDIR}/TestFiles/TestThreadPool

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libgithub.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libgithub.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libgithub.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libgithub.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libgithub.a

${OBJECTDIR}/CommServer.o: CommServer.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/CommServer.o CommServer.cpp

${OBJECTDIR}/Epoll.o: Epoll.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Epoll.o Epoll.cpp

${OBJECTDIR}/Lock.o: Lock.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Lock.o Lock.cpp

${OBJECTDIR}/MemPool.o: MemPool.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/MemPool.o MemPool.cpp

${OBJECTDIR}/Parser.o: Parser.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Parser.o Parser.cpp

${OBJECTDIR}/Semaphore.o: Semaphore.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Semaphore.o Semaphore.cpp

${OBJECTDIR}/Sock.o: Sock.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Sock.o Sock.cpp

${OBJECTDIR}/TcpEpollClient.o: TcpEpollClient.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/TcpEpollClient.o TcpEpollClient.cpp

${OBJECTDIR}/TcpEpollServer.o: TcpEpollServer.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/TcpEpollServer.o TcpEpollServer.cpp

${OBJECTDIR}/TcpSock.o: TcpSock.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/TcpSock.o TcpSock.cpp

${OBJECTDIR}/Thread.o: Thread.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Thread.o Thread.cpp

${OBJECTDIR}/ThreadLoop.o: ThreadLoop.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ThreadLoop.o ThreadLoop.cpp

${OBJECTDIR}/ThreadPool.o: ThreadPool.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ThreadPool.o ThreadPool.cpp

${OBJECTDIR}/Time.o: Time.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Time.o Time.cpp

${OBJECTDIR}/TimeSpan.o: TimeSpan.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/TimeSpan.o TimeSpan.cpp

# Subprojects
.build-subprojects:

# Build Test Targets
.build-tests-conf: .build-conf ${TESTFILES}
${TESTDIR}/TestFiles/BoostMemPoolTest: ${TESTDIR}/tests/BoostMemPoolTest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/BoostMemPoolTest $^ ${LDLIBSOPTIONS} -lpthread 

${TESTDIR}/TestFiles/MemPoolTest: ${TESTDIR}/tests/defaultMemTest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/MemPoolTest $^ ${LDLIBSOPTIONS} -lpthread 

${TESTDIR}/TestFiles/TestCopyable: ${TESTDIR}/tests/newsimpletest5.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/TestCopyable $^ ${LDLIBSOPTIONS} -lpthread 

${TESTDIR}/TestFiles/TestCTime: ${TESTDIR}/tests/newsimpletest3.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/TestCTime $^ ${LDLIBSOPTIONS} -lpthread 

${TESTDIR}/TestFiles/TestEpoll: ${TESTDIR}/tests/TestEpoll.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/TestEpoll $^ ${LDLIBSOPTIONS} -lpthread 

${TESTDIR}/TestFiles/TestMemPool: ${TESTDIR}/tests/newsimpletest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/TestMemPool $^ ${LDLIBSOPTIONS} -lpthread 

${TESTDIR}/TestFiles/f9: ${TESTDIR}/tests/TestTcpEpollClient.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/f9 $^ ${LDLIBSOPTIONS} -lpthread 

${TESTDIR}/TestFiles/TestThreadLoop: ${TESTDIR}/tests/newsimpletest4.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/TestThreadLoop $^ ${LDLIBSOPTIONS} -lpthread 

${TESTDIR}/TestFiles/TestThreadPool: ${TESTDIR}/tests/TestThreadPoolandMemPoolself.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/TestThreadPool $^ ${LDLIBSOPTIONS} -lpthread 


${TESTDIR}/tests/BoostMemPoolTest.o: tests/BoostMemPoolTest.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/BoostMemPoolTest.o tests/BoostMemPoolTest.cpp


${TESTDIR}/tests/defaultMemTest.o: tests/defaultMemTest.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/defaultMemTest.o tests/defaultMemTest.cpp


${TESTDIR}/tests/newsimpletest5.o: tests/newsimpletest5.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/newsimpletest5.o tests/newsimpletest5.cpp


${TESTDIR}/tests/newsimpletest3.o: tests/newsimpletest3.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/newsimpletest3.o tests/newsimpletest3.cpp


${TESTDIR}/tests/TestEpoll.o: tests/TestEpoll.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/TestEpoll.o tests/TestEpoll.cpp


${TESTDIR}/tests/newsimpletest.o: tests/newsimpletest.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/newsimpletest.o tests/newsimpletest.cpp


${TESTDIR}/tests/TestTcpEpollClient.o: tests/TestTcpEpollClient.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/TestTcpEpollClient.o tests/TestTcpEpollClient.cpp


${TESTDIR}/tests/newsimpletest4.o: tests/newsimpletest4.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/newsimpletest4.o tests/newsimpletest4.cpp


${TESTDIR}/tests/TestThreadPoolandMemPoolself.o: tests/TestThreadPoolandMemPoolself.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -g -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/TestThreadPoolandMemPoolself.o tests/TestThreadPoolandMemPoolself.cpp


${OBJECTDIR}/CommServer_nomain.o: ${OBJECTDIR}/CommServer.o CommServer.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/CommServer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/CommServer_nomain.o CommServer.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/CommServer.o ${OBJECTDIR}/CommServer_nomain.o;\
	fi

${OBJECTDIR}/Epoll_nomain.o: ${OBJECTDIR}/Epoll.o Epoll.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Epoll.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Epoll_nomain.o Epoll.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Epoll.o ${OBJECTDIR}/Epoll_nomain.o;\
	fi

${OBJECTDIR}/Lock_nomain.o: ${OBJECTDIR}/Lock.o Lock.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Lock.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Lock_nomain.o Lock.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Lock.o ${OBJECTDIR}/Lock_nomain.o;\
	fi

${OBJECTDIR}/MemPool_nomain.o: ${OBJECTDIR}/MemPool.o MemPool.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/MemPool.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/MemPool_nomain.o MemPool.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/MemPool.o ${OBJECTDIR}/MemPool_nomain.o;\
	fi

${OBJECTDIR}/Parser_nomain.o: ${OBJECTDIR}/Parser.o Parser.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Parser.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Parser_nomain.o Parser.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Parser.o ${OBJECTDIR}/Parser_nomain.o;\
	fi

${OBJECTDIR}/Semaphore_nomain.o: ${OBJECTDIR}/Semaphore.o Semaphore.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Semaphore.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Semaphore_nomain.o Semaphore.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Semaphore.o ${OBJECTDIR}/Semaphore_nomain.o;\
	fi

${OBJECTDIR}/Sock_nomain.o: ${OBJECTDIR}/Sock.o Sock.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Sock.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Sock_nomain.o Sock.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Sock.o ${OBJECTDIR}/Sock_nomain.o;\
	fi

${OBJECTDIR}/TcpEpollClient_nomain.o: ${OBJECTDIR}/TcpEpollClient.o TcpEpollClient.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/TcpEpollClient.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/TcpEpollClient_nomain.o TcpEpollClient.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/TcpEpollClient.o ${OBJECTDIR}/TcpEpollClient_nomain.o;\
	fi

${OBJECTDIR}/TcpEpollServer_nomain.o: ${OBJECTDIR}/TcpEpollServer.o TcpEpollServer.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/TcpEpollServer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/TcpEpollServer_nomain.o TcpEpollServer.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/TcpEpollServer.o ${OBJECTDIR}/TcpEpollServer_nomain.o;\
	fi

${OBJECTDIR}/TcpSock_nomain.o: ${OBJECTDIR}/TcpSock.o TcpSock.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/TcpSock.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/TcpSock_nomain.o TcpSock.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/TcpSock.o ${OBJECTDIR}/TcpSock_nomain.o;\
	fi

${OBJECTDIR}/Thread_nomain.o: ${OBJECTDIR}/Thread.o Thread.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Thread.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Thread_nomain.o Thread.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Thread.o ${OBJECTDIR}/Thread_nomain.o;\
	fi

${OBJECTDIR}/ThreadLoop_nomain.o: ${OBJECTDIR}/ThreadLoop.o ThreadLoop.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/ThreadLoop.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ThreadLoop_nomain.o ThreadLoop.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/ThreadLoop.o ${OBJECTDIR}/ThreadLoop_nomain.o;\
	fi

${OBJECTDIR}/ThreadPool_nomain.o: ${OBJECTDIR}/ThreadPool.o ThreadPool.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/ThreadPool.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ThreadPool_nomain.o ThreadPool.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/ThreadPool.o ${OBJECTDIR}/ThreadPool_nomain.o;\
	fi

${OBJECTDIR}/Time_nomain.o: ${OBJECTDIR}/Time.o Time.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Time.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Time_nomain.o Time.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Time.o ${OBJECTDIR}/Time_nomain.o;\
	fi

${OBJECTDIR}/TimeSpan_nomain.o: ${OBJECTDIR}/TimeSpan.o TimeSpan.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/TimeSpan.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/TimeSpan_nomain.o TimeSpan.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/TimeSpan.o ${OBJECTDIR}/TimeSpan_nomain.o;\
	fi

# Run Test Targets
.test-conf:
	@if [ "${TEST}" = "" ]; \
	then  \
	    ${TESTDIR}/TestFiles/BoostMemPoolTest || true; \
	    ${TESTDIR}/TestFiles/MemPoolTest || true; \
	    ${TESTDIR}/TestFiles/TestCopyable || true; \
	    ${TESTDIR}/TestFiles/TestCTime || true; \
	    ${TESTDIR}/TestFiles/TestEpoll || true; \
	    ${TESTDIR}/TestFiles/TestMemPool || true; \
	    ${TESTDIR}/TestFiles/f9 || true; \
	    ${TESTDIR}/TestFiles/TestThreadLoop || true; \
	    ${TESTDIR}/TestFiles/TestThreadPool || true; \
	else  \
	    ./${TEST} || true; \
	fi

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libgithub.a

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
