tokenize('',[]):- !.

tokenize(String,[W|Word]):-
    pre_blank(String,String1),
    concat(Prefix,Suffix,String1),
    (concat(W,' ',Prefix);
     (W = Prefix,Suffix == '')),!,
    tokenize(Suffix,Word).

pre_blank(In,Out):-
    string_to_list(In,List1),
    remove_blank(List1,List2),
    string_to_list(Out,List2).

remove_blank([H|T],[H|T]):-
           not(H == 32).
remove_blank([32|Rest],T):-
            remove_blank(Rest,T).