%%

%unicode 2.0
%public
%class UnicodeMisc_Assigned_2_0

%type int
%standalone

%include src/test/resources/common-unicode-binary-property-java

%%

\p{Assigned} { setCurCharBlock(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
