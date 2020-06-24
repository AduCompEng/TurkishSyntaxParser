
 :-op(1100,xfy,'==>').
 :-op(1100,xfy,'=>').

 % Lexicon
 n(köpek,unmarked) => [köpek].
 n(köpeð,unmarked) => [köpeð].
 n(çocuk,unmarked) => [çocuk].
 n(çocuð,unmarked) => [çocuð].
 n(kedi,unmarked) => [kedi].
 n(bahçe,unmarked) => [bahçe].
 n(ev,unmarked) => [ev].
 n(sopa,unmarked) => [sopa].

 v(havliyor,[3,_]) => [havliyor].
 v(kovaliyor,[3,_]) => [kovaliyor].
 v(girdi,[3,_]) => [girdi].
 v(çikti,[3,_]) => [çikti].

 adj(siyah) => [siyah].
 adj(beyaz) => [beyaz].
 adj(büyük) => [büyük].

 adv(hizla) => [hizla].
 adv(salakça) => [salakça].

 dp(W,acc,non_inter,[3,sg]) => [W]:- concat(W1,'i',W), (n(W1,unmarked) => [W1]).
 dp(neyi,acc,inter,[3,sg]) => [W]:- concat(W1,'i',W), (n(W1,unmarked) => [W1]).
 dp(kimi,acc,inter,[3,sg]) => [W]:- concat(W1,'i',W), (n(W1,unmarked) => [W1]).
 dp(neleri,acc,inter,[3,sg]) => [W]:- concat(W1,'i',W), (n(W1,unmarked) => [W1]).
 dp(kimleri,acc,inter,[3,sg]) => [W]:- concat(W1,'i',W), (n(W1,unmarked) => [W1]).
 dp(nereyi,acc,inter,[3,sg]) => [W]:- concat(W1,'i',W), (n(W1,unmarked) => [W1]).
 dp(nereleri,acc,inter,[3,sg]) => [W]:- concat(W1,'i',W), (n(W1,unmarked) => [W1]).
 n(ne,unmarked) => [W]:- concat(W1,'i',W), (n(W1,unmarked) => [W1]).

 dp(W,acc,non_inter,[3,sg]) => [W]:- concat(W1,'i',W), (n(W1,unmarked) => [W1]).
 dp(neyi,acc,inter,[3,sg]) => [W]:- concat(W1,'i',W), (n(W1,unmarked) => [W1]).
 dp(kimi,acc,inter,[3,sg]) => [W]:- concat(W1,'i',W), (n(W1,unmarked) => [W1]).
 dp(neleri,acc,inter,[3,sg]) => [W]:- concat(W1,'i',W), (n(W1,unmarked) => [W1]).
 dp(kimleri,acc,inter,[3,sg]) => [W]:- concat(W1,'i',W), (n(W1,unmarked) => [W1]).
 dp(nereyi,acc,inter,[3,sg]) => [W]:- concat(W1,'i',W), (n(W1,unmarked) => [W1]).
 dp(nereleri,acc,inter,[3,sg]) => [W]:- concat(W1,'i',W), (n(W1,unmarked) => [W1]).
 n(ne,unmarked) => [W]:- concat(W1,'i',W), (n(W1,unmarked) => [W1]).

 dp(W,acc,non_inter,[3,sg]) => [W]:- concat(W1,'u',W), (n(W1,unmarked) => [W1]).
 dp(neyi,acc,inter,[3,sg]) => [W]:- concat(W1,'u',W), (n(W1,unmarked) => [W1]).
 dp(kimi,acc,inter,[3,sg]) => [W]:- concat(W1,'u',W), (n(W1,unmarked) => [W1]).
 dp(neleri,acc,inter,[3,sg]) => [W]:- concat(W1,'u',W), (n(W1,unmarked) => [W1]).
 dp(kimleri,acc,inter,[3,sg]) => [W]:- concat(W1,'u',W), (n(W1,unmarked) => [W1]).
 dp(nereyi,acc,inter,[3,sg]) => [W]:- concat(W1,'u',W), (n(W1,unmarked) => [W1]).
 dp(nereleri,acc,inter,[3,sg]) => [W]:- concat(W1,'u',W), (n(W1,unmarked) => [W1]).
 n(ne,unmarked) => [W]:- concat(W1,'u',W), (n(W1,unmarked) => [W1]).

 dp(W,acc,non_inter,[3,sg]) => [W]:- concat(W1,'ü',W), (n(W1,unmarked) => [W1]).
 dp(neyi,acc,inter,[3,sg]) => [W]:- concat(W1,'ü',W), (n(W1,unmarked) => [W1]).
 dp(kimi,acc,inter,[3,sg]) => [W]:- concat(W1,'ü',W), (n(W1,unmarked) => [W1]).
 dp(neleri,acc,inter,[3,sg]) => [W]:- concat(W1,'ü',W), (n(W1,unmarked) => [W1]).
 dp(kimleri,acc,inter,[3,sg]) => [W]:- concat(W1,'ü',W), (n(W1,unmarked) => [W1]).
 dp(nereyi,acc,inter,[3,sg]) => [W]:- concat(W1,'ü',W), (n(W1,unmarked) => [W1]).
 dp(nereleri,acc,inter,[3,sg]) => [W]:- concat(W1,'ü',W), (n(W1,unmarked) => [W1]).
 n(ne,unmarked) => [W]:- concat(W1,'ü',W), (n(W1,unmarked) => [W1]).

 dp(W,acc,non_inter,[3,sg]) => [W]:- concat(W1,'yi',W), (n(W1,unmarked) => [W1]).
 dp(neyi,acc,inter,[3,sg]) => [W]:- concat(W1,'yi',W), (n(W1,unmarked) => [W1]).
 dp(kimi,acc,inter,[3,sg]) => [W]:- concat(W1,'yi',W), (n(W1,unmarked) => [W1]).
 dp(neleri,acc,inter,[3,sg]) => [W]:- concat(W1,'yi',W), (n(W1,unmarked) => [W1]).
 dp(kimleri,acc,inter,[3,sg]) => [W]:- concat(W1,'yi',W), (n(W1,unmarked) => [W1]).
 dp(nereyi,acc,inter,[3,sg]) => [W]:- concat(W1,'yi',W), (n(W1,unmarked) => [W1]).
 dp(nereleri,acc,inter,[3,sg]) => [W]:- concat(W1,'yi',W), (n(W1,unmarked) => [W1]).
 n(ne,unmarked) => [W]:- concat(W1,'yi',W), (n(W1,unmarked) => [W1]).

 dp(W,acc,non_inter,[3,sg]) => [W]:- concat(W1,'yi',W), (n(W1,unmarked) => [W1]).
 dp(neyi,acc,inter,[3,sg]) => [W]:- concat(W1,'yi',W), (n(W1,unmarked) => [W1]).
 dp(kimi,acc,inter,[3,sg]) => [W]:- concat(W1,'yi',W), (n(W1,unmarked) => [W1]).
 dp(neleri,acc,inter,[3,sg]) => [W]:- concat(W1,'yi',W), (n(W1,unmarked) => [W1]).
 dp(kimleri,acc,inter,[3,sg]) => [W]:- concat(W1,'yi',W), (n(W1,unmarked) => [W1]).
 dp(nereyi,acc,inter,[3,sg]) => [W]:- concat(W1,'yi',W), (n(W1,unmarked) => [W1]).
 dp(nereleri,acc,inter,[3,sg]) => [W]:- concat(W1,'yi',W), (n(W1,unmarked) => [W1]).
 n(ne,unmarked) => [W]:- concat(W1,'yi',W), (n(W1,unmarked) => [W1]).

 dp(W,acc,non_inter,[3,sg]) => [W]:- concat(W1,'yu',W), (n(W1,unmarked) => [W1]).
 dp(neyi,acc,inter,[3,sg]) => [W]:- concat(W1,'yu',W), (n(W1,unmarked) => [W1]).
 dp(kimi,acc,inter,[3,sg]) => [W]:- concat(W1,'yu',W), (n(W1,unmarked) => [W1]).
 dp(neleri,acc,inter,[3,sg]) => [W]:- concat(W1,'yu',W), (n(W1,unmarked) => [W1]).
 dp(kimleri,acc,inter,[3,sg]) => [W]:- concat(W1,'yu',W), (n(W1,unmarked) => [W1]).
 dp(nereyi,acc,inter,[3,sg]) => [W]:- concat(W1,'yu',W), (n(W1,unmarked) => [W1]).
 dp(nereleri,acc,inter,[3,sg]) => [W]:- concat(W1,'yu',W), (n(W1,unmarked) => [W1]).
 n(ne,unmarked) => [W]:- concat(W1,'yu',W), (n(W1,unmarked) => [W1]).

 dp(W,acc,non_inter,[3,sg]) => [W]:- concat(W1,'yü',W), (n(W1,unmarked) => [W1]).
 dp(neyi,acc,inter,[3,sg]) => [W]:- concat(W1,'yü',W), (n(W1,unmarked) => [W1]).
 dp(kimi,acc,inter,[3,sg]) => [W]:- concat(W1,'yü',W), (n(W1,unmarked) => [W1]).
 dp(neleri,acc,inter,[3,sg]) => [W]:- concat(W1,'yü',W), (n(W1,unmarked) => [W1]).
 dp(kimleri,acc,inter,[3,sg]) => [W]:- concat(W1,'yü',W), (n(W1,unmarked) => [W1]).
 dp(nereyi,acc,inter,[3,sg]) => [W]:- concat(W1,'yü',W), (n(W1,unmarked) => [W1]).
 dp(nereleri,acc,inter,[3,sg]) => [W]:- concat(W1,'yü',W), (n(W1,unmarked) => [W1]).
 n(ne,unmarked) => [W]:- concat(W1,'yü',W), (n(W1,unmarked) => [W1]).

 dp(W,acc,non_inter,[3,sg]) => [W]:- concat(W1,'ni',W), (n(W1,unmarked) => [W1]).
 dp(neyi,acc,inter,[3,sg]) => [W]:- concat(W1,'ni',W), (n(W1,unmarked) => [W1]).
 dp(kimi,acc,inter,[3,sg]) => [W]:- concat(W1,'ni',W), (n(W1,unmarked) => [W1]).
 dp(neleri,acc,inter,[3,sg]) => [W]:- concat(W1,'ni',W), (n(W1,unmarked) => [W1]).
 dp(kimleri,acc,inter,[3,sg]) => [W]:- concat(W1,'ni',W), (n(W1,unmarked) => [W1]).
 dp(nereyi,acc,inter,[3,sg]) => [W]:- concat(W1,'ni',W), (n(W1,unmarked) => [W1]).
 dp(nereleri,acc,inter,[3,sg]) => [W]:- concat(W1,'ni',W), (n(W1,unmarked) => [W1]).
 n(ne,unmarked) => [W]:- concat(W1,'ni',W), (n(W1,unmarked) => [W1]).

 dp(W,acc,non_inter,[3,sg]) => [W]:- concat(W1,'ni',W), (n(W1,unmarked) => [W1]).
 dp(neyi,acc,inter,[3,sg]) => [W]:- concat(W1,'ni',W), (n(W1,unmarked) => [W1]).
 dp(kimi,acc,inter,[3,sg]) => [W]:- concat(W1,'ni',W), (n(W1,unmarked) => [W1]).
 dp(neleri,acc,inter,[3,sg]) => [W]:- concat(W1,'ni',W), (n(W1,unmarked) => [W1]).
 dp(kimleri,acc,inter,[3,sg]) => [W]:- concat(W1,'ni',W), (n(W1,unmarked) => [W1]).
 dp(nereyi,acc,inter,[3,sg]) => [W]:- concat(W1,'ni',W), (n(W1,unmarked) => [W1]).
 dp(nereleri,acc,inter,[3,sg]) => [W]:- concat(W1,'ni',W), (n(W1,unmarked) => [W1]).
 n(ne,unmarked) => [W]:- concat(W1,'ni',W), (n(W1,unmarked) => [W1]).

 dp(W,acc,non_inter,[3,sg]) => [W]:- concat(W1,'nu',W), (n(W1,unmarked) => [W1]).
 dp(neyi,acc,inter,[3,sg]) => [W]:- concat(W1,'nu',W), (n(W1,unmarked) => [W1]).
 dp(kimi,acc,inter,[3,sg]) => [W]:- concat(W1,'nu',W), (n(W1,unmarked) => [W1]).
 dp(neleri,acc,inter,[3,sg]) => [W]:- concat(W1,'nu',W), (n(W1,unmarked) => [W1]).
 dp(kimleri,acc,inter,[3,sg]) => [W]:- concat(W1,'nu',W), (n(W1,unmarked) => [W1]).
 dp(nereyi,acc,inter,[3,sg]) => [W]:- concat(W1,'nu',W), (n(W1,unmarked) => [W1]).
 dp(nereleri,acc,inter,[3,sg]) => [W]:- concat(W1,'nu',W), (n(W1,unmarked) => [W1]).
 n(ne,unmarked) => [W]:- concat(W1,'nu',W), (n(W1,unmarked) => [W1]).

 dp(W,acc,non_inter,[3,sg]) => [W]:- concat(W1,'nü',W), (n(W1,unmarked) => [W1]).
 dp(neyi,acc,inter,[3,sg]) => [W]:- concat(W1,'nü',W), (n(W1,unmarked) => [W1]).
 dp(kimi,acc,inter,[3,sg]) => [W]:- concat(W1,'nü',W), (n(W1,unmarked) => [W1]).
 dp(neleri,acc,inter,[3,sg]) => [W]:- concat(W1,'nü',W), (n(W1,unmarked) => [W1]).
 dp(kimleri,acc,inter,[3,sg]) => [W]:- concat(W1,'nü',W), (n(W1,unmarked) => [W1]).
 dp(nereyi,acc,inter,[3,sg]) => [W]:- concat(W1,'nü',W), (n(W1,unmarked) => [W1]).
 dp(nereleri,acc,inter,[3,sg]) => [W]:- concat(W1,'nü',W), (n(W1,unmarked) => [W1]).
 n(ne,unmarked) => [W]:- concat(W1,'nü',W), (n(W1,unmarked) => [W1]).

 dp(W,dat,non_inter,[3,sg]) => [W]:- concat(W1,'e',W), (n(W1,unmarked) => [W1]).
 dp(neye,dat,inter,[3,sg]) => [W]:- concat(W1,'e',W), (n(W1,unmarked) => [W1]).
 dp(nelere,dat,inter,[3,sg]) => [W]:- concat(W1,'e',W), (n(W1,unmarked) => [W1]).
 dp(nereye,dat,inter,[3,sg]) => [W]:- concat(W1,'e',W), (n(W1,unmarked) => [W1]).
 dp(kime,dat,inter,[3,sg]) => [W]:- concat(W1,'e',W), (n(W1,unmarked) => [W1]).
 dp(nerelere,dat,inter,[3,sg]) => [W]:- concat(W1,'e',W), (n(W1,unmarked) => [W1]).
 dp(kimlere,dat,inter,[3,sg]) => [W]:- concat(W1,'e',W), (n(W1,unmarked) => [W1]).
 dp(hangisine,dat,inter,[3,sg]) => [W]:- concat(W1,'e',W), (n(W1,unmarked) => [W1]).
 dp(hangilerine,dat,inter,[3,sg]) => [W]:- concat(W1,'e',W), (n(W1,unmarked) => [W1]).

 dp(W,dat,non_inter,[3,sg]) => [W]:- concat(W1,'a',W), (n(W1,unmarked) => [W1]).
 dp(neye,dat,inter,[3,sg]) => [W]:- concat(W1,'a',W), (n(W1,unmarked) => [W1]).
 dp(nelere,dat,inter,[3,sg]) => [W]:- concat(W1,'a',W), (n(W1,unmarked) => [W1]).
 dp(nereye,dat,inter,[3,sg]) => [W]:- concat(W1,'a',W), (n(W1,unmarked) => [W1]).
 dp(kime,dat,inter,[3,sg]) => [W]:- concat(W1,'a',W), (n(W1,unmarked) => [W1]).
 dp(nerelere,dat,inter,[3,sg]) => [W]:- concat(W1,'a',W), (n(W1,unmarked) => [W1]).
 dp(kimlere,dat,inter,[3,sg]) => [W]:- concat(W1,'a',W), (n(W1,unmarked) => [W1]).
 dp(hangisine,dat,inter,[3,sg]) => [W]:- concat(W1,'a',W), (n(W1,unmarked) => [W1]).
 dp(hangilerine,dat,inter,[3,sg]) => [W]:- concat(W1,'a',W), (n(W1,unmarked) => [W1]).

 dp(W,dat,non_inter,[3,sg]) => [W]:- concat(W1,'ye',W), (n(W1,unmarked) => [W1]).
 dp(neye,dat,inter,[3,sg]) => [W]:- concat(W1,'ye',W), (n(W1,unmarked) => [W1]).
 dp(nelere,dat,inter,[3,sg]) => [W]:- concat(W1,'ye',W), (n(W1,unmarked) => [W1]).
 dp(nereye,dat,inter,[3,sg]) => [W]:- concat(W1,'ye',W), (n(W1,unmarked) => [W1]).
 dp(kime,dat,inter,[3,sg]) => [W]:- concat(W1,'ye',W), (n(W1,unmarked) => [W1]).
 dp(nerelere,dat,inter,[3,sg]) => [W]:- concat(W1,'ye',W), (n(W1,unmarked) => [W1]).
 dp(kimlere,dat,inter,[3,sg]) => [W]:- concat(W1,'ye',W), (n(W1,unmarked) => [W1]).
 dp(hangisine,dat,inter,[3,sg]) => [W]:- concat(W1,'ye',W), (n(W1,unmarked) => [W1]).
 dp(hangilerine,dat,inter,[3,sg]) => [W]:- concat(W1,'ye',W), (n(W1,unmarked) => [W1]).

 dp(W,dat,non_inter,[3,sg]) => [W]:- concat(W1,'ya',W), (n(W1,unmarked) => [W1]).
 dp(neye,dat,inter,[3,sg]) => [W]:- concat(W1,'ya',W), (n(W1,unmarked) => [W1]).
 dp(nelere,dat,inter,[3,sg]) => [W]:- concat(W1,'ya',W), (n(W1,unmarked) => [W1]).
 dp(nereye,dat,inter,[3,sg]) => [W]:- concat(W1,'ya',W), (n(W1,unmarked) => [W1]).
 dp(kime,dat,inter,[3,sg]) => [W]:- concat(W1,'ya',W), (n(W1,unmarked) => [W1]).
 dp(nerelere,dat,inter,[3,sg]) => [W]:- concat(W1,'ya',W), (n(W1,unmarked) => [W1]).
 dp(kimlere,dat,inter,[3,sg]) => [W]:- concat(W1,'ya',W), (n(W1,unmarked) => [W1]).
 dp(hangisine,dat,inter,[3,sg]) => [W]:- concat(W1,'ya',W), (n(W1,unmarked) => [W1]).
 dp(hangilerine,dat,inter,[3,sg]) => [W]:- concat(W1,'ya',W), (n(W1,unmarked) => [W1]).

 dp(W,dat,non_inter,[3,sg]) => [W]:- concat(W1,'ne',W), (n(W1,unmarked) => [W1]).
 dp(neye,dat,inter,[3,sg]) => [W]:- concat(W1,'ne',W), (n(W1,unmarked) => [W1]).
 dp(nelere,dat,inter,[3,sg]) => [W]:- concat(W1,'ne',W), (n(W1,unmarked) => [W1]).
 dp(nereye,dat,inter,[3,sg]) => [W]:- concat(W1,'ne',W), (n(W1,unmarked) => [W1]).
 dp(kime,dat,inter,[3,sg]) => [W]:- concat(W1,'ne',W), (n(W1,unmarked) => [W1]).
 dp(nerelere,dat,inter,[3,sg]) => [W]:- concat(W1,'ne',W), (n(W1,unmarked) => [W1]).
 dp(kimlere,dat,inter,[3,sg]) => [W]:- concat(W1,'ne',W), (n(W1,unmarked) => [W1]).
 dp(hangisine,dat,inter,[3,sg]) => [W]:- concat(W1,'ne',W), (n(W1,unmarked) => [W1]).
 dp(hangilerine,dat,inter,[3,sg]) => [W]:- concat(W1,'ne',W), (n(W1,unmarked) => [W1]).

 dp(W,dat,non_inter,[3,sg]) => [W]:- concat(W1,'na',W), (n(W1,unmarked) => [W1]).
 dp(neye,dat,inter,[3,sg]) => [W]:- concat(W1,'na',W), (n(W1,unmarked) => [W1]).
 dp(nelere,dat,inter,[3,sg]) => [W]:- concat(W1,'na',W), (n(W1,unmarked) => [W1]).
 dp(nereye,dat,inter,[3,sg]) => [W]:- concat(W1,'na',W), (n(W1,unmarked) => [W1]).
 dp(kime,dat,inter,[3,sg]) => [W]:- concat(W1,'na',W), (n(W1,unmarked) => [W1]).
 dp(nerelere,dat,inter,[3,sg]) => [W]:- concat(W1,'na',W), (n(W1,unmarked) => [W1]).
 dp(kimlere,dat,inter,[3,sg]) => [W]:- concat(W1,'na',W), (n(W1,unmarked) => [W1]).
 dp(hangisine,dat,inter,[3,sg]) => [W]:- concat(W1,'na',W), (n(W1,unmarked) => [W1]).
 dp(hangilerine,dat,inter,[3,sg]) => [W]:- concat(W1,'na',W), (n(W1,unmarked) => [W1]).

 dp(W,loc,non_inter,[3,sg]) => [W]:- concat(W1,'de',W), (n(W1,unmarked) => [W1]).
 dp(nerede,loc,inter,[3,sg]) => [W]:- concat(W1,'de',W), (n(W1,unmarked) => [W1]).
 dp(kimde,loc,inter,[3,sg]) => [W]:- concat(W1,'de',W), (n(W1,unmarked) => [W1]).
 dp(nerelerde,loc,inter,[3,sg]) => [W]:- concat(W1,'de',W), (n(W1,unmarked) => [W1]).
 dp(kimlerde,loc,inter,[3,sg]) => [W]:- concat(W1,'de',W), (n(W1,unmarked) => [W1]).
 dp(hangisinde,loc,inter,[3,sg]) => [W]:- concat(W1,'de',W), (n(W1,unmarked) => [W1]).
 dp(hangilerinde,loc,inter,[3,sg]) => [W]:- concat(W1,'de',W), (n(W1,unmarked) => [W1]).
 dp(nede,loc,inter,[3,sg]) => [W]:- concat(W1,'de',W), (n(W1,unmarked) => [W1]).
 dp(nelerde,loc,inter,[3,sg]) => [W]:- concat(W1,'de',W), (n(W1,unmarked) => [W1]).

 dp(W,loc,non_inter,[3,sg]) => [W]:- concat(W1,'da',W), (n(W1,unmarked) => [W1]).
 dp(nerede,loc,inter,[3,sg]) => [W]:- concat(W1,'da',W), (n(W1,unmarked) => [W1]).
 dp(kimde,loc,inter,[3,sg]) => [W]:- concat(W1,'da',W), (n(W1,unmarked) => [W1]).
 dp(nerelerde,loc,inter,[3,sg]) => [W]:- concat(W1,'da',W), (n(W1,unmarked) => [W1]).
 dp(kimlerde,loc,inter,[3,sg]) => [W]:- concat(W1,'da',W), (n(W1,unmarked) => [W1]).
 dp(hangisinde,loc,inter,[3,sg]) => [W]:- concat(W1,'da',W), (n(W1,unmarked) => [W1]).
 dp(hangilerinde,loc,inter,[3,sg]) => [W]:- concat(W1,'da',W), (n(W1,unmarked) => [W1]).
 dp(nede,loc,inter,[3,sg]) => [W]:- concat(W1,'da',W), (n(W1,unmarked) => [W1]).
 dp(nelerde,loc,inter,[3,sg]) => [W]:- concat(W1,'da',W), (n(W1,unmarked) => [W1]).

 dp(W,loc,non_inter,[3,sg]) => [W]:- concat(W1,'te',W), (n(W1,unmarked) => [W1]).
 dp(nerede,loc,inter,[3,sg]) => [W]:- concat(W1,'te',W), (n(W1,unmarked) => [W1]).
 dp(kimde,loc,inter,[3,sg]) => [W]:- concat(W1,'te',W), (n(W1,unmarked) => [W1]).
 dp(nerelerde,loc,inter,[3,sg]) => [W]:- concat(W1,'te',W), (n(W1,unmarked) => [W1]).
 dp(kimlerde,loc,inter,[3,sg]) => [W]:- concat(W1,'te',W), (n(W1,unmarked) => [W1]).
 dp(hangisinde,loc,inter,[3,sg]) => [W]:- concat(W1,'te',W), (n(W1,unmarked) => [W1]).
 dp(hangilerinde,loc,inter,[3,sg]) => [W]:- concat(W1,'te',W), (n(W1,unmarked) => [W1]).
 dp(nede,loc,inter,[3,sg]) => [W]:- concat(W1,'te',W), (n(W1,unmarked) => [W1]).
 dp(nelerde,loc,inter,[3,sg]) => [W]:- concat(W1,'te',W), (n(W1,unmarked) => [W1]).

 dp(W,loc,non_inter,[3,sg]) => [W]:- concat(W1,'ta',W), (n(W1,unmarked) => [W1]).
 dp(nerede,loc,inter,[3,sg]) => [W]:- concat(W1,'ta',W), (n(W1,unmarked) => [W1]).
 dp(kimde,loc,inter,[3,sg]) => [W]:- concat(W1,'ta',W), (n(W1,unmarked) => [W1]).
 dp(nerelerde,loc,inter,[3,sg]) => [W]:- concat(W1,'ta',W), (n(W1,unmarked) => [W1]).
 dp(kimlerde,loc,inter,[3,sg]) => [W]:- concat(W1,'ta',W), (n(W1,unmarked) => [W1]).
 dp(hangisinde,loc,inter,[3,sg]) => [W]:- concat(W1,'ta',W), (n(W1,unmarked) => [W1]).
 dp(hangilerinde,loc,inter,[3,sg]) => [W]:- concat(W1,'ta',W), (n(W1,unmarked) => [W1]).
 dp(nede,loc,inter,[3,sg]) => [W]:- concat(W1,'ta',W), (n(W1,unmarked) => [W1]).
 dp(nelerde,loc,inter,[3,sg]) => [W]:- concat(W1,'ta',W), (n(W1,unmarked) => [W1]).

 dp(W,abl,non_inter,[3,sg]) => [W]:- concat(W1,'den',W), (n(W1,unmarked) => [W1]).
 dp(nereden,abl,inter,[3,sg]) => [W]:- concat(W1,'den',W), (n(W1,unmarked) => [W1]).
 dp(kimden,abl,inter,[3,sg]) => [W]:- concat(W1,'den',W), (n(W1,unmarked) => [W1]).
 dp(nerelerden,abl,inter,[3,sg]) => [W]:- concat(W1,'den',W), (n(W1,unmarked) => [W1]).
 dp(kimlerden,abl,inter,[3,sg]) => [W]:- concat(W1,'den',W), (n(W1,unmarked) => [W1]).
 dp(hangisinden,abl,inter,[3,sg]) => [W]:- concat(W1,'den',W), (n(W1,unmarked) => [W1]).
 dp(hangilerinden,abl,inter,[3,sg]) => [W]:- concat(W1,'den',W), (n(W1,unmarked) => [W1]).
 dp(neden,abl,inter,[3,sg]) => [W]:- concat(W1,'den',W), (n(W1,unmarked) => [W1]).
 dp(nelerden,abl,inter,[3,sg]) => [W]:- concat(W1,'den',W), (n(W1,unmarked) => [W1]).

 dp(W,abl,non_inter,[3,sg]) => [W]:- concat(W1,'dan',W), (n(W1,unmarked) => [W1]).
 dp(nereden,abl,inter,[3,sg]) => [W]:- concat(W1,'dan',W), (n(W1,unmarked) => [W1]).
 dp(kimden,abl,inter,[3,sg]) => [W]:- concat(W1,'dan',W), (n(W1,unmarked) => [W1]).
 dp(nerelerden,abl,inter,[3,sg]) => [W]:- concat(W1,'dan',W), (n(W1,unmarked) => [W1]).
 dp(kimlerden,abl,inter,[3,sg]) => [W]:- concat(W1,'dan',W), (n(W1,unmarked) => [W1]).
 dp(hangisinden,abl,inter,[3,sg]) => [W]:- concat(W1,'dan',W), (n(W1,unmarked) => [W1]).
 dp(hangilerinden,abl,inter,[3,sg]) => [W]:- concat(W1,'dan',W), (n(W1,unmarked) => [W1]).
 dp(neden,abl,inter,[3,sg]) => [W]:- concat(W1,'dan',W), (n(W1,unmarked) => [W1]).
 dp(nelerden,abl,inter,[3,sg]) => [W]:- concat(W1,'dan',W), (n(W1,unmarked) => [W1]).

 dp(W,abl,non_inter,[3,sg]) => [W]:- concat(W1,'ten',W), (n(W1,unmarked) => [W1]).
 dp(nereden,abl,inter,[3,sg]) => [W]:- concat(W1,'ten',W), (n(W1,unmarked) => [W1]).
 dp(kimden,abl,inter,[3,sg]) => [W]:- concat(W1,'ten',W), (n(W1,unmarked) => [W1]).
 dp(nerelerden,abl,inter,[3,sg]) => [W]:- concat(W1,'ten',W), (n(W1,unmarked) => [W1]).
 dp(kimlerden,abl,inter,[3,sg]) => [W]:- concat(W1,'ten',W), (n(W1,unmarked) => [W1]).
 dp(hangisinden,abl,inter,[3,sg]) => [W]:- concat(W1,'ten',W), (n(W1,unmarked) => [W1]).
 dp(hangilerinden,abl,inter,[3,sg]) => [W]:- concat(W1,'ten',W), (n(W1,unmarked) => [W1]).
 dp(neden,abl,inter,[3,sg]) => [W]:- concat(W1,'ten',W), (n(W1,unmarked) => [W1]).
 dp(nelerden,abl,inter,[3,sg]) => [W]:- concat(W1,'ten',W), (n(W1,unmarked) => [W1]).

 dp(W,abl,non_inter,[3,sg]) => [W]:- concat(W1,'tan',W), (n(W1,unmarked) => [W1]).
 dp(nereden,abl,inter,[3,sg]) => [W]:- concat(W1,'tan',W), (n(W1,unmarked) => [W1]).
 dp(kimden,abl,inter,[3,sg]) => [W]:- concat(W1,'tan',W), (n(W1,unmarked) => [W1]).
 dp(nerelerden,abl,inter,[3,sg]) => [W]:- concat(W1,'tan',W), (n(W1,unmarked) => [W1]).
 dp(kimlerden,abl,inter,[3,sg]) => [W]:- concat(W1,'tan',W), (n(W1,unmarked) => [W1]).
 dp(hangisinden,abl,inter,[3,sg]) => [W]:- concat(W1,'tan',W), (n(W1,unmarked) => [W1]).
 dp(hangilerinden,abl,inter,[3,sg]) => [W]:- concat(W1,'tan',W), (n(W1,unmarked) => [W1]).
 dp(neden,abl,inter,[3,sg]) => [W]:- concat(W1,'tan',W), (n(W1,unmarked) => [W1]).
 dp(nelerden,abl,inter,[3,sg]) => [W]:- concat(W1,'tan',W), (n(W1,unmarked) => [W1]).

 dp(W,inst,non_inter,[3,sg]) => [W]:- concat(W1,'yle',W), (n(W1,unmarked) => [W1]).
 dp(nereyle,inst,inter,[3,sg]) => [W]:- concat(W1,'yle',W), (n(W1,unmarked) => [W1]).
 dp(kimle,inst,inter,[3,sg]) => [W]:- concat(W1,'yle',W), (n(W1,unmarked) => [W1]).
 dp(nerelerle,inst,inter,[3,sg]) => [W]:- concat(W1,'yle',W), (n(W1,unmarked) => [W1]).
 dp(kimlerle,inst,inter,[3,sg]) => [W]:- concat(W1,'yle',W), (n(W1,unmarked) => [W1]).
 dp(hangisiyle,inst,inter,[3,sg]) => [W]:- concat(W1,'yle',W), (n(W1,unmarked) => [W1]).
 dp(hangileriyde,inst,inter,[3,sg]) => [W]:- concat(W1,'yle',W), (n(W1,unmarked) => [W1]).
 dp(neyle,inst,inter,[3,sg]) => [W]:- concat(W1,'yle',W), (n(W1,unmarked) => [W1]).
 dp(nelerle,inst,inter,[3,sg]) => [W]:- concat(W1,'yle',W), (n(W1,unmarked) => [W1]).

 dp(W,inst,non_inter,[3,sg]) => [W]:- concat(W1,'yla',W), (n(W1,unmarked) => [W1]).
 dp(nereyle,inst,inter,[3,sg]) => [W]:- concat(W1,'yla',W), (n(W1,unmarked) => [W1]).
 dp(kimle,inst,inter,[3,sg]) => [W]:- concat(W1,'yla',W), (n(W1,unmarked) => [W1]).
 dp(nerelerle,inst,inter,[3,sg]) => [W]:- concat(W1,'yla',W), (n(W1,unmarked) => [W1]).
 dp(kimlerle,inst,inter,[3,sg]) => [W]:- concat(W1,'yla',W), (n(W1,unmarked) => [W1]).
 dp(hangisiyle,inst,inter,[3,sg]) => [W]:- concat(W1,'yla',W), (n(W1,unmarked) => [W1]).
 dp(hangileriyde,inst,inter,[3,sg]) => [W]:- concat(W1,'yla',W), (n(W1,unmarked) => [W1]).
 dp(neyle,inst,inter,[3,sg]) => [W]:- concat(W1,'yla',W), (n(W1,unmarked) => [W1]).
 dp(nelerle,inst,inter,[3,sg]) => [W]:- concat(W1,'yla',W), (n(W1,unmarked) => [W1]).

 dp(W,inst,non_inter,[3,sg]) => [W]:- concat(W1,'nle',W), (n(W1,unmarked) => [W1]).
 dp(nereyle,inst,inter,[3,sg]) => [W]:- concat(W1,'nle',W), (n(W1,unmarked) => [W1]).
 dp(kimle,inst,inter,[3,sg]) => [W]:- concat(W1,'nle',W), (n(W1,unmarked) => [W1]).
 dp(nerelerle,inst,inter,[3,sg]) => [W]:- concat(W1,'nle',W), (n(W1,unmarked) => [W1]).
 dp(kimlerle,inst,inter,[3,sg]) => [W]:- concat(W1,'nle',W), (n(W1,unmarked) => [W1]).
 dp(hangisiyle,inst,inter,[3,sg]) => [W]:- concat(W1,'nle',W), (n(W1,unmarked) => [W1]).
 dp(hangileriyde,inst,inter,[3,sg]) => [W]:- concat(W1,'nle',W), (n(W1,unmarked) => [W1]).
 dp(neyle,inst,inter,[3,sg]) => [W]:- concat(W1,'nle',W), (n(W1,unmarked) => [W1]).
 dp(nelerle,inst,inter,[3,sg]) => [W]:- concat(W1,'nle',W), (n(W1,unmarked) => [W1]).

 dp(W,inst,non_inter,[3,sg]) => [W]:- concat(W1,'nla',W), (n(W1,unmarked) => [W1]).
 dp(nereyle,inst,inter,[3,sg]) => [W]:- concat(W1,'nla',W), (n(W1,unmarked) => [W1]).
 dp(kimle,inst,inter,[3,sg]) => [W]:- concat(W1,'nla',W), (n(W1,unmarked) => [W1]).
 dp(nerelerle,inst,inter,[3,sg]) => [W]:- concat(W1,'nla',W), (n(W1,unmarked) => [W1]).
 dp(kimlerle,inst,inter,[3,sg]) => [W]:- concat(W1,'nla',W), (n(W1,unmarked) => [W1]).
 dp(hangisiyle,inst,inter,[3,sg]) => [W]:- concat(W1,'nla',W), (n(W1,unmarked) => [W1]).
 dp(hangileriyde,inst,inter,[3,sg]) => [W]:- concat(W1,'nla',W), (n(W1,unmarked) => [W1]).
 dp(neyle,inst,inter,[3,sg]) => [W]:- concat(W1,'nla',W), (n(W1,unmarked) => [W1]).
 dp(nelerle,inst,inter,[3,sg]) => [W]:- concat(W1,'nla',W), (n(W1,unmarked) => [W1]).

 dp(W,inst,non_inter,[3,sg]) => [W]:- concat(W1,'le',W), (n(W1,unmarked) => [W1]).
 dp(nereyle,inst,inter,[3,sg]) => [W]:- concat(W1,'le',W), (n(W1,unmarked) => [W1]).
 dp(kimle,inst,inter,[3,sg]) => [W]:- concat(W1,'le',W), (n(W1,unmarked) => [W1]).
 dp(nerelerle,inst,inter,[3,sg]) => [W]:- concat(W1,'le',W), (n(W1,unmarked) => [W1]).
 dp(kimlerle,inst,inter,[3,sg]) => [W]:- concat(W1,'le',W), (n(W1,unmarked) => [W1]).
 dp(hangisiyle,inst,inter,[3,sg]) => [W]:- concat(W1,'le',W), (n(W1,unmarked) => [W1]).
 dp(hangileriyde,inst,inter,[3,sg]) => [W]:- concat(W1,'le',W), (n(W1,unmarked) => [W1]).
 dp(neyle,inst,inter,[3,sg]) => [W]:- concat(W1,'le',W), (n(W1,unmarked) => [W1]).
 dp(nelerle,inst,inter,[3,sg]) => [W]:- concat(W1,'le',W), (n(W1,unmarked) => [W1]).

 dp(W,inst,non_inter,[3,sg]) => [W]:- concat(W1,'la',W), (n(W1,unmarked) => [W1]).
 dp(nereyle,inst,inter,[3,sg]) => [W]:- concat(W1,'la',W), (n(W1,unmarked) => [W1]).
 dp(kimle,inst,inter,[3,sg]) => [W]:- concat(W1,'la',W), (n(W1,unmarked) => [W1]).
 dp(nerelerle,inst,inter,[3,sg]) => [W]:- concat(W1,'la',W), (n(W1,unmarked) => [W1]).
 dp(kimlerle,inst,inter,[3,sg]) => [W]:- concat(W1,'la',W), (n(W1,unmarked) => [W1]).
 dp(hangisiyle,inst,inter,[3,sg]) => [W]:- concat(W1,'la',W), (n(W1,unmarked) => [W1]).
 dp(hangileriyde,inst,inter,[3,sg]) => [W]:- concat(W1,'la',W), (n(W1,unmarked) => [W1]).
 dp(neyle,inst,inter,[3,sg]) => [W]:- concat(W1,'la',W), (n(W1,unmarked) => [W1]).
 dp(nelerle,inst,inter,[3,sg]) => [W]:- concat(W1,'la',W), (n(W1,unmarked) => [W1]).

 % Phrase Structure Rules

 /*
 s(W) ==> xps(W1,inter), vp(W2,_):- concat(W1,' ',W11),concat(W11,W2,W).

 xps(W,inter) ==> xps(W1,non_inter), np(W2,_,inter) :- concat(W1,' ',W11),concat(W11,W2,W).
 xps(W,inter) ==> xps(W1,inter), np(W2,_,non_inter) :- concat(W1,' ',W11),concat(W11,W2,W).
 xps(W,Inter) ==> np(W,_,Inter).
 */

 vp(W,Agr,non_inter) ==> v(W,Agr).
 vp('ne yapiyor',Agr,inter) ==> v(_,Agr).
 vp(W,Agr,Q) ==> np(W1,_,Q), v(W2,Agr):- concat(W1,' ',W11),concat(W11,W2,W).
 vp('ne yapiyor',Agr,inter) ==> np(_,_,non_inter), v(_,Agr).

 vp(W,saturated,Q) ==> dp(W1,unmarked,non_inter,Agr), vp(W2,Agr,Q):- concat(W1,' ',W11),concat(W11,W2,W).
 vp(W,saturated,inter) ==> dp(W1,unmarked,inter,Agr), vp(W2,Agr,_):- concat(W1,' ',W11),concat(W11,W2,W).

 vp(W,Agr,Q) ==> dp(W1,Case,non_inter,_), vp(W2,Agr,Q):- not(Case == unmarked), concat(W1,' ',W11),concat(W11,W2,W).
 vp(W,Agr,inter) ==> dp(W1,Case,inter,_), vp(W2,Agr,_):- not(Case == unmarked),concat(W1,' ',W11),concat(W11,W2,W).

 np(W,Case,non_inter) ==> n(W,Case).
 np('ne',Case,inter) ==> n(_,Case).

 np(W,Case,non_inter) ==> adj(W1),np(W2,Case,non_inter):- concat(W1,' ',W11),concat(W11,W2,W).
 np(W,Case,inter) ==> adj(_),np(W2,Case,non_inter):- concat('nasil',' ',W11),concat(W11,W2,W).

 dp(W,Case,non_inter,[3,sg])==> np(W,Case,non_inter).
 dp('hangisi',Case,inter,[3,sg])==> np(_,Case,non_inter).

 dp('kim',unmarked,inter,[3,sg])==> np(_,unmarked,non_inter).
 dp('ne',unmarked,inter,[3,sg])==> np(_,unmarked,non_inter).
 dp('hangisi',unmarked,inter,[3,sg])==> np(_,unmarked,non_inter).

 dp('kimi',acc,inter,[3,sg])==> np(_,acc,non_inter).
 dp('neyi',acc,inter,[3,sg])==> np(_,acc,non_inter).
 dp('hangisini',acc,inter,[3,sg])==> np(_,acc,non_inter).

 dp(W,Case,non_inter,[3,sg]) ==> adj(W1),dp(W2,Case,non_inter,[3,sg]):- concat(W1,' ',W11),concat(W11,W2,W).
 dp(W,Case,inter,[3,sg]) ==> adj(_),dp(W2,Case,non_inter,[3,sg]):- concat('hangi',' ',W11),concat(W11,W2,W).


 %%% SR_Parser
 % Base
 sr_parse([],[vp(W,_,inter)],W).

 % Shift
 sr_parse([Word|Rest],Stack,Str):-
    (Cat => [Word]),
    sr_parse(Rest,[Cat|Stack],Str).

 % Reduce
 sr_parse(String, [Y|Rest],Str):-
    (Z ==> Y),
    sr_parse(String, [Z|Rest],Str).

  sr_parse(String, [Y,X|Rest],Str):-
    (Z ==> (X,Y)),
    sr_parse(String, [Z|Rest],Str).

generate(StringIN):-
    tokenize(StringIN,Words),
    findall(StringOUT,sr_parse(Words,[],StringOUT),List),
    open('C:/Users/muhfak/Desktop/Prolog/IDA/ChatBot/Question_Generator/questions.txt',append,Output),
    write_to_file(List,Output).

write_to_file([],Output):- close(Output),!.
write_to_file([S|Rest],Output):-
      write(Output,S), nl(Output),
      write_to_file(Rest,Output).

