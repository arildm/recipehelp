abstract recipehelp = TDM, Integers ** {

cat

Sort_domain;
Sort_string;
Predicate_step_to_choose;
Predicate_go_to_step;
Sort_step;
Sort_Boolean;
Predicate_done;
Predicate_say_step;
Unknown;

fun

top : NpAction;
go_back : VpAction;
go_to_next : VpAction;
up : VpAction;
False : Sort_Boolean;
step5 : Sort_step;
step4 : Sort_step;
step3 : Sort_step;
step2 : Sort_step;
step1 : Sort_step;
True : Sort_Boolean;
step_to_choose : Predicate;
step_to_choose_sys_answer : Sort_step -> SysAnswer;
step_to_choose_sortal_usr_answer : Sort_step -> UsrAnswer;
step_to_choose_propositional_usr_answer : Sort_step -> Predicate_step_to_choose;
step_user_answer : Sort_step -> UsrAnswer;
step_individual : Sort_step -> Individual;
go_to_step : Predicate;
go_to_step_resolve_ynq_1 : SysResolveGoal;
ask_go_to_step : UsrWHQ;
go_to_step_user_question_2 : Predicate_step_to_choose -> UsrWHQ;
go_to_step_sys_answer_0 : SysAnswer;
go_to_step_sys_answer_1 : SysAnswer;
go_to_step_sys_answer_2 : SysAnswer;
go_to_step_sys_answer_3 : SysAnswer;
go_to_step_sys_answer_4 : SysAnswer;
go_to_step_sys_answer_5 : SysAnswer;
go_to_step_sys_answer_6 : SysAnswer;
go_to_step_sys_answer_7 : SysAnswer;
go_to_step_sys_answer_8 : SysAnswer;
go_to_step_sys_answer_9 : SysAnswer;
go_to_step_sortal_usr_answer : Sort_string -> UsrAnswer;
go_to_step_propositional_usr_answer : Unknown -> Predicate_go_to_step;
say_step : Predicate;
say_step_resolve_ynq_3 : SysResolveGoal;
ask_say_step : UsrWHQ;
say_step_sys_answer_0 : SysAnswer;
say_step_sys_answer_1 : SysAnswer;
say_step_sys_answer_2 : SysAnswer;
say_step_sys_answer_3 : SysAnswer;
say_step_sys_answer_4 : SysAnswer;
say_step_sys_answer_5 : SysAnswer;
say_step_sys_answer_6 : SysAnswer;
say_step_sys_answer_7 : SysAnswer;
say_step_sys_answer_8 : SysAnswer;
say_step_sys_answer_9 : SysAnswer;
say_step_sortal_usr_answer : Sort_string -> UsrAnswer;
say_step_propositional_usr_answer : Unknown -> Predicate_say_step;
done : Predicate;
done_sys_answer : Sort_Boolean -> SysAnswer;
done_sortal_usr_answer : Sort_Boolean -> UsrAnswer;
done_propositional_usr_answer : Sort_Boolean -> Predicate_done;
Boolean_user_answer : Sort_Boolean -> UsrAnswer;
Boolean_individual : Sort_Boolean -> Individual;
mkUnknown : String -> Unknown;
unknown_string : Unknown -> Sort_string;
report_ended_go_back_4 : SysReportEnded;
report_failed_go_back_undefined_failure_5 : SysReportFailed;
report_ended_go_to_next_6 : SysReportEnded;
report_failed_go_to_next_undefined_failure_7 : SysReportFailed;
}
