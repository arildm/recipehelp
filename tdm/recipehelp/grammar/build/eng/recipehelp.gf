abstract recipehelp = TDM, Integers ** {

cat

Predicate_go_to_step;
Sort_step;
Predicate_go_to_next;
Sort_string;
Predicate_step_to_choose;
Sort_domain;
Unknown;

fun

top : NpAction;
up : VpAction;
step3 : Sort_step;
step2 : Sort_step;
step1 : Sort_step;
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
go_to_next : Predicate;
go_to_next_resolve_ynq_3 : SysResolveGoal;
go_to_next_resolve_ynq_4 : SysResolveGoal;
go_to_next_resolve_ynq_5 : SysResolveGoal;
ask_go_to_next : UsrWHQ;
go_to_next_user_question_6 : Predicate_step_to_choose -> UsrWHQ;
go_to_next_sys_answer_0 : SysAnswer;
go_to_next_sys_answer_1 : SysAnswer;
go_to_next_sys_answer_2 : SysAnswer;
go_to_next_sys_answer_3 : SysAnswer;
go_to_next_sys_answer_4 : SysAnswer;
go_to_next_sys_answer_5 : SysAnswer;
go_to_next_sys_answer_6 : SysAnswer;
go_to_next_sys_answer_7 : SysAnswer;
go_to_next_sys_answer_8 : SysAnswer;
go_to_next_sys_answer_9 : SysAnswer;
go_to_next_sortal_usr_answer : Sort_string -> UsrAnswer;
go_to_next_propositional_usr_answer : Unknown -> Predicate_go_to_next;
mkUnknown : String -> Unknown;
unknown_string : Unknown -> Sort_string;
}
