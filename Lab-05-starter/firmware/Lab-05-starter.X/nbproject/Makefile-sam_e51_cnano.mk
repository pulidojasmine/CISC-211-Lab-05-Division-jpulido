#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-sam_e51_cnano.mk)" "nbproject/Makefile-local-sam_e51_cnano.mk"
include nbproject/Makefile-local-sam_e51_cnano.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=sam_e51_cnano
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Lab-05-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Lab-05-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_e51_cnano/peripheral/port/plib_port.c ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c ../src/config/sam_e51_cnano/stdio/xc32_monitor.c ../src/config/sam_e51_cnano/initialization.c ../src/config/sam_e51_cnano/interrupts.c ../src/config/sam_e51_cnano/exceptions.c ../src/config/sam_e51_cnano/startup_xc32.c ../src/config/sam_e51_cnano/libc_syscalls.c ../src/main.c ../src/asmFunc.s

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/7187140/plib_clock.o ${OBJECTDIR}/_ext/831051564/plib_cmcc.o ${OBJECTDIR}/_ext/831021835/plib_dmac.o ${OBJECTDIR}/_ext/1220119669/plib_eic.o ${OBJECTDIR}/_ext/9336626/plib_evsys.o ${OBJECTDIR}/_ext/830715028/plib_nvic.o ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o ${OBJECTDIR}/_ext/830661877/plib_port.o ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o ${OBJECTDIR}/_ext/865175840/xc32_monitor.o ${OBJECTDIR}/_ext/570918426/initialization.o ${OBJECTDIR}/_ext/570918426/interrupts.o ${OBJECTDIR}/_ext/570918426/exceptions.o ${OBJECTDIR}/_ext/570918426/startup_xc32.o ${OBJECTDIR}/_ext/570918426/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/asmFunc.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/7187140/plib_clock.o.d ${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d ${OBJECTDIR}/_ext/831021835/plib_dmac.o.d ${OBJECTDIR}/_ext/1220119669/plib_eic.o.d ${OBJECTDIR}/_ext/9336626/plib_evsys.o.d ${OBJECTDIR}/_ext/830715028/plib_nvic.o.d ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/830661877/plib_port.o.d ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d ${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d ${OBJECTDIR}/_ext/570918426/initialization.o.d ${OBJECTDIR}/_ext/570918426/interrupts.o.d ${OBJECTDIR}/_ext/570918426/exceptions.o.d ${OBJECTDIR}/_ext/570918426/startup_xc32.o.d ${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/asmFunc.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/7187140/plib_clock.o ${OBJECTDIR}/_ext/831051564/plib_cmcc.o ${OBJECTDIR}/_ext/831021835/plib_dmac.o ${OBJECTDIR}/_ext/1220119669/plib_eic.o ${OBJECTDIR}/_ext/9336626/plib_evsys.o ${OBJECTDIR}/_ext/830715028/plib_nvic.o ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o ${OBJECTDIR}/_ext/830661877/plib_port.o ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o ${OBJECTDIR}/_ext/865175840/xc32_monitor.o ${OBJECTDIR}/_ext/570918426/initialization.o ${OBJECTDIR}/_ext/570918426/interrupts.o ${OBJECTDIR}/_ext/570918426/exceptions.o ${OBJECTDIR}/_ext/570918426/startup_xc32.o ${OBJECTDIR}/_ext/570918426/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/asmFunc.o

# Source Files
SOURCEFILES=../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_e51_cnano/peripheral/port/plib_port.c ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c ../src/config/sam_e51_cnano/stdio/xc32_monitor.c ../src/config/sam_e51_cnano/initialization.c ../src/config/sam_e51_cnano/interrupts.c ../src/config/sam_e51_cnano/exceptions.c ../src/config/sam_e51_cnano/startup_xc32.c ../src/config/sam_e51_cnano/libc_syscalls.c ../src/main.c ../src/asmFunc.s



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

# The following macros may be used in the pre and post step lines
_/_=/
ShExtension=.sh
Device=ATSAME51J20A
ProjectDir=/Users/antoinettepulido/Documents/GitHub/CISC-211-Lab-05-Division-jpulido/Lab-05-starter/firmware/Lab-05-starter.X
ProjectName=Lab-05-starter
ConfName=sam_e51_cnano
ImagePath=dist/sam_e51_cnano/${IMAGE_TYPE}/Lab-05-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
ImageDir=dist/sam_e51_cnano/${IMAGE_TYPE}
ImageName=Lab-05-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-sam_e51_cnano.mk ${DISTDIR}/Lab-05-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [rm -rf ${ProjectDir}/../../hex && mkdir ${ProjectDir}/../../hex && cp ${ProjectDir}/${ImagePath} ${ProjectDir}/../../hex/]"
	@rm -rf ${ProjectDir}/../../hex && mkdir ${ProjectDir}/../../hex && cp ${ProjectDir}/${ImagePath} ${ProjectDir}/../../hex/
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=ATSAME51J20A
MP_LINKER_FILE_OPTION=,--script="../src/config/sam_e51_cnano/ATSAME51J20A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1360937237/asmFunc.o: ../src/asmFunc.s  .generated_files/flags/sam_e51_cnano/82b4afd23fa1391ddb94a7a7bcd526ae99f7772a .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/asmFunc.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG   -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Wa,-mimplicit-it=always -o ${OBJECTDIR}/_ext/1360937237/asmFunc.o ../src/asmFunc.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--gdwarf-2,-MD="${OBJECTDIR}/_ext/1360937237/asmFunc.o.d" -mdfp="${DFP_DIR}"
	
else
${OBJECTDIR}/_ext/1360937237/asmFunc.o: ../src/asmFunc.s  .generated_files/flags/sam_e51_cnano/4b21f9dcd35b4722acae9f89763937bab82eb0af .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/asmFunc.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Wa,-mimplicit-it=always -o ${OBJECTDIR}/_ext/1360937237/asmFunc.o ../src/asmFunc.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--gdwarf-2,-MD="${OBJECTDIR}/_ext/1360937237/asmFunc.o.d" -mdfp="${DFP_DIR}"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/7187140/plib_clock.o: ../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c  .generated_files/flags/sam_e51_cnano/c171449fde2db132acaa93eb02606e055e0f4078 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/7187140" 
	@${RM} ${OBJECTDIR}/_ext/7187140/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/7187140/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/7187140/plib_clock.o.d" -o ${OBJECTDIR}/_ext/7187140/plib_clock.o ../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831051564/plib_cmcc.o: ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/sam_e51_cnano/7a8e564fb60b8d027532444ebd6e7b112ad4c71c .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831051564" 
	@${RM} ${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/831051564/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/831051564/plib_cmcc.o ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831021835/plib_dmac.o: ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c  .generated_files/flags/sam_e51_cnano/e55dcd79c0c66ac579f7c859a253d6432e0dae5f .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831021835" 
	@${RM} ${OBJECTDIR}/_ext/831021835/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/831021835/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831021835/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/831021835/plib_dmac.o ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1220119669/plib_eic.o: ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c  .generated_files/flags/sam_e51_cnano/b319f39e35fb8f62b90cdefa7b994330390268c6 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1220119669" 
	@${RM} ${OBJECTDIR}/_ext/1220119669/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1220119669/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1220119669/plib_eic.o.d" -o ${OBJECTDIR}/_ext/1220119669/plib_eic.o ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/9336626/plib_evsys.o: ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_e51_cnano/26a15554d6ee0b8b21e93fab7428c3e021ffc3c7 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/9336626" 
	@${RM} ${OBJECTDIR}/_ext/9336626/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/9336626/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/9336626/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/9336626/plib_evsys.o ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/830715028/plib_nvic.o: ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_e51_cnano/493aeb9cfb4aaa0cdb8fbe9e88186b35456ccb13 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/830715028" 
	@${RM} ${OBJECTDIR}/_ext/830715028/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/830715028/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/830715028/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/830715028/plib_nvic.o ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o: ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_e51_cnano/efa8b6b248ecfdb4adc7bbe1217aa2f9f974c04d .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/226030394" 
	@${RM} ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/830661877/plib_port.o: ../src/config/sam_e51_cnano/peripheral/port/plib_port.c  .generated_files/flags/sam_e51_cnano/b0b56264587b6b11df41917ce1596c8bcf711e31 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/830661877" 
	@${RM} ${OBJECTDIR}/_ext/830661877/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/830661877/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/830661877/plib_port.o.d" -o ${OBJECTDIR}/_ext/830661877/plib_port.o ../src/config/sam_e51_cnano/peripheral/port/plib_port.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o: ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/sam_e51_cnano/962c7833f73631273069c641a385e664e949d805 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1220132503" 
	@${RM} ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o: ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c  .generated_files/flags/sam_e51_cnano/fb41ff8f9418d0c3fb0b703c3c3bc87b1f360b5c .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/314480351" 
	@${RM} ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d" -o ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/865175840/xc32_monitor.o: ../src/config/sam_e51_cnano/stdio/xc32_monitor.c  .generated_files/flags/sam_e51_cnano/f8ca8303366c43b61951f72f9bd975cc7b64e009 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/865175840" 
	@${RM} ${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/865175840/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/865175840/xc32_monitor.o ../src/config/sam_e51_cnano/stdio/xc32_monitor.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/initialization.o: ../src/config/sam_e51_cnano/initialization.c  .generated_files/flags/sam_e51_cnano/ee818009450fe6d2bd54b3f3fd22cd21ad041898 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/initialization.o.d" -o ${OBJECTDIR}/_ext/570918426/initialization.o ../src/config/sam_e51_cnano/initialization.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/interrupts.o: ../src/config/sam_e51_cnano/interrupts.c  .generated_files/flags/sam_e51_cnano/db2baf72c56ad42d73c8831a371e15450fed7554 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/interrupts.o.d" -o ${OBJECTDIR}/_ext/570918426/interrupts.o ../src/config/sam_e51_cnano/interrupts.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/exceptions.o: ../src/config/sam_e51_cnano/exceptions.c  .generated_files/flags/sam_e51_cnano/5ff7c56ccc7b9566aa5d7b0d78987455e5b5d8e2 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/exceptions.o.d" -o ${OBJECTDIR}/_ext/570918426/exceptions.o ../src/config/sam_e51_cnano/exceptions.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/startup_xc32.o: ../src/config/sam_e51_cnano/startup_xc32.c  .generated_files/flags/sam_e51_cnano/743ab9177db67e5a4c31f61df3d3d82a638bde80 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/570918426/startup_xc32.o ../src/config/sam_e51_cnano/startup_xc32.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/libc_syscalls.o: ../src/config/sam_e51_cnano/libc_syscalls.c  .generated_files/flags/sam_e51_cnano/430aaa6a289513c2ffc5e5ca2266e5d0ab5abd34 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/570918426/libc_syscalls.o ../src/config/sam_e51_cnano/libc_syscalls.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_e51_cnano/1516a33389b5a018587b989a29f9d39184909e51 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/7187140/plib_clock.o: ../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c  .generated_files/flags/sam_e51_cnano/cd015f5de88b6cd11891d07d609fb353cf83c584 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/7187140" 
	@${RM} ${OBJECTDIR}/_ext/7187140/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/7187140/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/7187140/plib_clock.o.d" -o ${OBJECTDIR}/_ext/7187140/plib_clock.o ../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831051564/plib_cmcc.o: ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/sam_e51_cnano/61718ce9cadd33f1083468a3e76b9aed03398eb1 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831051564" 
	@${RM} ${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/831051564/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/831051564/plib_cmcc.o ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831021835/plib_dmac.o: ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c  .generated_files/flags/sam_e51_cnano/56b1b8b3f9c9ab88b0ca292130f8052150edfca .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831021835" 
	@${RM} ${OBJECTDIR}/_ext/831021835/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/831021835/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831021835/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/831021835/plib_dmac.o ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1220119669/plib_eic.o: ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c  .generated_files/flags/sam_e51_cnano/66ea467f02a08620cb8744895e14f06988eb2ee .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1220119669" 
	@${RM} ${OBJECTDIR}/_ext/1220119669/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1220119669/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1220119669/plib_eic.o.d" -o ${OBJECTDIR}/_ext/1220119669/plib_eic.o ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/9336626/plib_evsys.o: ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_e51_cnano/5674a954505b2465324d513962b8e7b6b2623ad4 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/9336626" 
	@${RM} ${OBJECTDIR}/_ext/9336626/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/9336626/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/9336626/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/9336626/plib_evsys.o ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/830715028/plib_nvic.o: ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_e51_cnano/f5b6e9780c5c3bb49550cbbba6878dad10ca5550 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/830715028" 
	@${RM} ${OBJECTDIR}/_ext/830715028/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/830715028/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/830715028/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/830715028/plib_nvic.o ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o: ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_e51_cnano/a6b343a21729f752591696aab9dad7aa438686c4 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/226030394" 
	@${RM} ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/830661877/plib_port.o: ../src/config/sam_e51_cnano/peripheral/port/plib_port.c  .generated_files/flags/sam_e51_cnano/622fa50a8b774f459a561e55e6856afe82d3b5d1 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/830661877" 
	@${RM} ${OBJECTDIR}/_ext/830661877/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/830661877/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/830661877/plib_port.o.d" -o ${OBJECTDIR}/_ext/830661877/plib_port.o ../src/config/sam_e51_cnano/peripheral/port/plib_port.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o: ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/sam_e51_cnano/cd5a65a71b772bdd8412ee1dbde23c6a9a380a3c .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1220132503" 
	@${RM} ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o: ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c  .generated_files/flags/sam_e51_cnano/7ace6ab3cb8c0119919d56ea20c85d13710706a9 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/314480351" 
	@${RM} ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d" -o ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/865175840/xc32_monitor.o: ../src/config/sam_e51_cnano/stdio/xc32_monitor.c  .generated_files/flags/sam_e51_cnano/d6bebad4be7193b306e9a29a36ea253d16aeffc2 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/865175840" 
	@${RM} ${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/865175840/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/865175840/xc32_monitor.o ../src/config/sam_e51_cnano/stdio/xc32_monitor.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/initialization.o: ../src/config/sam_e51_cnano/initialization.c  .generated_files/flags/sam_e51_cnano/a5d6e4f7da08e9c3a5e5c011f8016d703e327e59 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/initialization.o.d" -o ${OBJECTDIR}/_ext/570918426/initialization.o ../src/config/sam_e51_cnano/initialization.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/interrupts.o: ../src/config/sam_e51_cnano/interrupts.c  .generated_files/flags/sam_e51_cnano/8b96c974e22ce918e4b2ad79b17c5e2ba3e603fc .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/interrupts.o.d" -o ${OBJECTDIR}/_ext/570918426/interrupts.o ../src/config/sam_e51_cnano/interrupts.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/exceptions.o: ../src/config/sam_e51_cnano/exceptions.c  .generated_files/flags/sam_e51_cnano/ba32baa5edadaf2492c6a2d14b09a2aea8667b57 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/exceptions.o.d" -o ${OBJECTDIR}/_ext/570918426/exceptions.o ../src/config/sam_e51_cnano/exceptions.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/startup_xc32.o: ../src/config/sam_e51_cnano/startup_xc32.c  .generated_files/flags/sam_e51_cnano/311ab1771fe2084fd850cc3c8a271ab7cff25ef7 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/570918426/startup_xc32.o ../src/config/sam_e51_cnano/startup_xc32.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/libc_syscalls.o: ../src/config/sam_e51_cnano/libc_syscalls.c  .generated_files/flags/sam_e51_cnano/f2095e69003b0ba02c424af51422ce5d29ae376 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/570918426/libc_syscalls.o ../src/config/sam_e51_cnano/libc_syscalls.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_e51_cnano/252f53fe477e2460e1b1a41a6c5ec4ffbeb3b2f4 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/Lab-05-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/sam_e51_cnano/ATSAME51J20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/Lab-05-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_e51_cnano=$(CND_CONF)    -Wa,-mimplicit-it=always $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/Lab-05-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/sam_e51_cnano/ATSAME51J20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/Lab-05-starter.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_e51_cnano=$(CND_CONF)    -Wa,-mimplicit-it=always $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/Lab-05-starter.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
