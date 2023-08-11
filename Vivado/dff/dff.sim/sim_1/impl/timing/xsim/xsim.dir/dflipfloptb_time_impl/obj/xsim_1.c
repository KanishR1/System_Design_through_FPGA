/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_13(char*, char *);
IKI_DLLESPEC extern void execute_14(char*, char *);
IKI_DLLESPEC extern void execute_15(char*, char *);
IKI_DLLESPEC extern void execute_76(char*, char *);
IKI_DLLESPEC extern void execute_77(char*, char *);
IKI_DLLESPEC extern void execute_3(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_72(char*, char *);
IKI_DLLESPEC extern void execute_73(char*, char *);
IKI_DLLESPEC extern void execute_74(char*, char *);
IKI_DLLESPEC extern void execute_75(char*, char *);
IKI_DLLESPEC extern void execute_21(char*, char *);
IKI_DLLESPEC extern void vlog_timingcheck_execute_0(char*, char*, char*);
IKI_DLLESPEC extern void execute_24(char*, char *);
IKI_DLLESPEC extern void execute_26(char*, char *);
IKI_DLLESPEC extern void execute_27(char*, char *);
IKI_DLLESPEC extern void execute_28(char*, char *);
IKI_DLLESPEC extern void execute_9(char*, char *);
IKI_DLLESPEC extern void execute_10(char*, char *);
IKI_DLLESPEC extern void execute_11(char*, char *);
IKI_DLLESPEC extern void execute_12(char*, char *);
IKI_DLLESPEC extern void execute_29(char*, char *);
IKI_DLLESPEC extern void execute_30(char*, char *);
IKI_DLLESPEC extern void execute_31(char*, char *);
IKI_DLLESPEC extern void execute_32(char*, char *);
IKI_DLLESPEC extern void execute_33(char*, char *);
IKI_DLLESPEC extern void execute_34(char*, char *);
IKI_DLLESPEC extern void execute_35(char*, char *);
IKI_DLLESPEC extern void execute_36(char*, char *);
IKI_DLLESPEC extern void execute_37(char*, char *);
IKI_DLLESPEC extern void execute_38(char*, char *);
IKI_DLLESPEC extern void execute_39(char*, char *);
IKI_DLLESPEC extern void execute_40(char*, char *);
IKI_DLLESPEC extern void execute_41(char*, char *);
IKI_DLLESPEC extern void execute_42(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_1(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_2(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_3(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_4(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_5(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_6(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_7(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_8(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_9(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_10(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_11(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_12(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_13(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_14(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_15(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_16(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_17(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_18(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_19(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_20(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_21(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_22(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_23(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_24(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_25(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_26(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_27(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_28(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_29(char*, char *);
IKI_DLLESPEC extern void timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_30(char*, char *);
IKI_DLLESPEC extern void execute_61(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_66(char*, char *);
IKI_DLLESPEC extern void execute_67(char*, char *);
IKI_DLLESPEC extern void execute_68(char*, char *);
IKI_DLLESPEC extern void execute_69(char*, char *);
IKI_DLLESPEC extern void execute_17(char*, char *);
IKI_DLLESPEC extern void execute_18(char*, char *);
IKI_DLLESPEC extern void execute_19(char*, char *);
IKI_DLLESPEC extern void execute_20(char*, char *);
IKI_DLLESPEC extern void execute_78(char*, char *);
IKI_DLLESPEC extern void execute_79(char*, char *);
IKI_DLLESPEC extern void execute_80(char*, char *);
IKI_DLLESPEC extern void execute_81(char*, char *);
IKI_DLLESPEC extern void execute_82(char*, char *);
IKI_DLLESPEC extern void execute_83(char*, char *);
IKI_DLLESPEC extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[94] = {(funcp)execute_13, (funcp)execute_14, (funcp)execute_15, (funcp)execute_76, (funcp)execute_77, (funcp)execute_3, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_72, (funcp)execute_73, (funcp)execute_74, (funcp)execute_75, (funcp)execute_21, (funcp)vlog_timingcheck_execute_0, (funcp)execute_24, (funcp)execute_26, (funcp)execute_27, (funcp)execute_28, (funcp)execute_9, (funcp)execute_10, (funcp)execute_11, (funcp)execute_12, (funcp)execute_29, (funcp)execute_30, (funcp)execute_31, (funcp)execute_32, (funcp)execute_33, (funcp)execute_34, (funcp)execute_35, (funcp)execute_36, (funcp)execute_37, (funcp)execute_38, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_1, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_2, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_3, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_4, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_5, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_6, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_7, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_8, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_9, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_10, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_11, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_12, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_13, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_14, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_15, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_16, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_17, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_18, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_19, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_20, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_21, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_22, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_23, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_24, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_25, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_26, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_27, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_28, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_29, (funcp)timing_checker_condition_m_f4b8d0c7cfd4e487_67151b0a_30, (funcp)execute_61, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_66, (funcp)execute_67, (funcp)execute_68, (funcp)execute_69, (funcp)execute_17, (funcp)execute_18, (funcp)execute_19, (funcp)execute_20, (funcp)execute_78, (funcp)execute_79, (funcp)execute_80, (funcp)execute_81, (funcp)execute_82, (funcp)execute_83, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_24};
const int NumRelocateId= 94;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/dflipfloptb_time_impl/xsim.reloc",  (void **)funcTab, 94);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/dflipfloptb_time_impl/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/dflipfloptb_time_impl/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_xsimdir_location_if_remapped(argc, argv)  ;
    iki_set_sv_type_file_path_name("xsim.dir/dflipfloptb_time_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/dflipfloptb_time_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/dflipfloptb_time_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
