concrete recipehelp_sem of recipehelp = TDM_sem, Integers_sem ** open Utils_sem in {

lincat

Predicate_go_to_step = SS;
Sort_step = SS;
Predicate_go_to_next = SS;
Sort_string = SS;
Predicate_step_to_choose = SS;
Sort_domain = SS;
Unknown = SS;

lin

top = pp "top";
up = pp "up";
step3 = pp "step3";
step2 = pp "step2";
step1 = pp "step1";
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
go_to_next = pp "go_to_next";
go_to_next_resolve_ynq_3 = resolve_ynq go_to_next;
go_to_next_resolve_ynq_4 = resolve_ynq go_to_next;
go_to_next_resolve_ynq_5 = resolve_ynq go_to_next;
ask_go_to_next = ask_whq go_to_next;
go_to_next_user_question_6 step_to_choose = ask_whq go_to_next step_to_choose;
go_to_next_sys_answer_0 = pp "go_to_next" string_constant_0;
go_to_next_sys_answer_1 = pp "go_to_next" string_constant_1;
go_to_next_sys_answer_2 = pp "go_to_next" string_constant_2;
go_to_next_sys_answer_3 = pp "go_to_next" string_constant_3;
go_to_next_sys_answer_4 = pp "go_to_next" string_constant_4;
go_to_next_sys_answer_5 = pp "go_to_next" string_constant_5;
go_to_next_sys_answer_6 = pp "go_to_next" string_constant_6;
go_to_next_sys_answer_7 = pp "go_to_next" string_constant_7;
go_to_next_sys_answer_8 = pp "go_to_next" string_constant_8;
go_to_next_sys_answer_9 = pp "go_to_next" string_constant_9;
go_to_next_sortal_usr_answer answer = answer;
go_to_next_propositional_usr_answer answer = pp go_to_next.s (ss ("\"" ++ answer.s ++ "\""));
unknown_string unknown = ss ("\"" ++ unknown.s ++ "\"");
mkUnknown string = ss string.s;
}
