%%

%unicode 1.1
%public
%class UnicodeMisc_ASCII_1_1

%type int
%standalone

%include src/test/resources/common-unicode-binary-property-java

%%

\p{ASCII} { setCurCharBlock(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
