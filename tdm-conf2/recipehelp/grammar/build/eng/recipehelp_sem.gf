concrete recipehelp_sem of recipehelp = TDM_sem, Integers_sem ** open Utils_sem in {

lincat

Sort_domain = SS;
Sort_string = SS;
Predicate_step_to_choose = SS;
Predicate_go_to_step = SS;
Sort_step = SS;
Sort_Boolean = SS;
Predicate_done = SS;
Predicate_say_step = SS;
Unknown = SS;

lin

top = pp "top";
go_back = pp "go_back";
go_to_next = pp "go_to_next";
up = pp "up";
False = pp "False";
step5 = pp "step5";
step4 = pp "step4";
step3 = pp "step3";
step2 = pp "step2";
step1 = pp "step1";
True = pp "True";
step_to_choose = pp "step_to_choose";
step_to_choose_sys_answer individual = pp step_to_choose.s individual;
step_to_choose_sortal_usr_answer answer = answer;
step_to_choose_propositional_usr_answer answer = pp step_to_choose.s answer;
step_user_answer answer = answer;
step_individual individual = individual;
go_to_step = pp "go_to_step";
go_to_step_resolve_ynq_1 = resolve_ynq go_to_step;
ask_go_to_step = ask_whq go_to_step;
go_to_step_user_question_2 step_to_choose = ask_whq go_to_step step_to_choose;
go_to_step_sys_answer_0 = pp "go_to_step" string_constant_0;
go_to_step_sys_answer_1 = pp "go_to_step" string_constant_1;
go_to_step_sys_answer_2 = pp "go_to_step" string_constant_2;
go_to_step_sys_answer_3 = pp "go_to_step" string_constant_3;
go_to_step_sys_answer_4 = pp "go_to_step" string_constant_4;
go_to_step_sys_answer_5 = pp "go_to_step" string_constant_5;
go_to_step_sys_answer_6 = pp "go_to_step" string_constant_6;
go_to_step_sys_answer_7 = pp "go_to_step" string_constant_7;
go_to_step_sys_answer_8 = pp "go_to_step" string_constant_8;
go_to_step_sys_answer_9 = pp "go_to_step" string_constant_9;
go_to_step_sortal_usr_answer answer = answer;
go_to_step_propositional_usr_answer answer = pp go_to_step.s (ss ("\"" ++ answer.s ++ "\""));
say_step = pp "say_step";
say_step_resolve_ynq_3 = resolve_ynq say_step;
ask_say_step = ask_whq say_step;
say_step_sys_answer_0 = pp "say_step" string_constant_0;
say_step_sys_answer_1 = pp "say_step" string_constant_1;
say_step_sys_answer_2 = pp "say_step" string_constant_2;
say_step_sys_answer_3 = pp "say_step" string_constant_3;
say_step_sys_answer_4 = pp "say_step" string_constant_4;
say_step_sys_answer_5 = pp "say_step" string_constant_5;
say_step_sys_answer_6 = pp "say_step" string_constant_6;
say_step_sys_answer_7 = pp "say_step" string_constant_7;
say_step_sys_answer_8 = pp "say_step" string_constant_8;
say_step_sys_answer_9 = pp "say_step" string_constant_9;
say_step_sortal_usr_answer answer = answer;
say_step_propositional_usr_answer answer = pp say_step.s (ss ("\"" ++ answer.s ++ "\""));
done = pp "done";
done_sys_answer individual = pp done.s individual;
done_sortal_usr_answer answer = answer;
done_propositional_usr_answer answer = pp done.s answer;
Boolean_user_answer answer = answer;
Boolean_individual individual = individual;
unknown_string unknown = ss ("\"" ++ unknown.s ++ "\"");
mkUnknown string = ss string.s;
report_ended_go_back_4 = report_ended "go_back" (empty_list);
report_failed_go_back_undefined_failure_5 = report_failed "go_back" (empty_list) "undefined_failure";
report_ended_go_to_next_6 = report_ended "go_to_next" (empty_list);
report_failed_go_to_next_undefined_failure_7 = report_failed "go_to_next" (empty_list) "undefined_failure";
}
