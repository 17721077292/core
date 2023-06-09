��    c      4  �   L      p  �   q  �   A	  �  9
      �      �    U  �  #  *  �  N  F  �     :     N  !   f     �  ,   �     �  .   �  '      (   H     q  %   �     �     �     �  *   �  �   �  &   �     �     �     �       $        >     P  �   k          '     0     O     _  <   t  #   �     �     �       "        >     F  &   Y     �     �     �     �     �  )   �       �   $       ;   5  3   q  /   �  +   �  '     #   )     M     m     �  \   �     �     �  4        J  !   i  0   �  -   �  .   �       $   5     Z     u     �     �     �     �     �     �                 8   ,   G   *   t      �      �      �      �      �      �      !  �  !     �"  �   �#  �  �$  /  �&    �'  1  �(  h  +  J  l,  �  �-  s  d/     �0     �0  (   1      01  -   Q1  !   1  8   �1  '   �1  (   2     +2  "   J2     m2     p2     t2  -   �2  �   �2  1   @3     r3     �3     �3     �3  %   �3     �3     4  �   14     �4     5  !   5     <5     J5  H   ]5  &   �5     �5  +   �5     6  (   06  	   Y6     c6  3   �6     �6     �6  "   �6  :   7     A7  '   T7      |7  W  �7     �8  8   9  1   D9  -   v9  )   �9  %   �9  !   �9     :     4:     N:  X   ^:     �:  %   �:  ;   �:  +   ;  *   H;  2   s;  7   �;  9   �;     <  #   1<  $   U<     z<     �<     �<  !   �<     �<     �<     =     =     &=     E=  (   T=  +   }=     �=     �=     �=     �=     �=     >  
   >     `   7   8   4          0          &          X      @           [   ?       O   !   T      H   .   (               :   D      Q   K   V                  C       %             W       9              \   Z   J   F      2   ;   I   N       B   P                         3      *           G   ,       L   5              /            _   +         A   S   a          6   =   1   $         
       <           U      ]   )   b          '      -   M             c   #   R           ^   E   "       >       	           Y    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
       --include=GLOB        search only files that match GLOB (a file pattern)
      --exclude=GLOB        skip files that match GLOB
      --exclude-from=FILE   skip files that match any file pattern from FILE
      --exclude-dir=GLOB    skip directories that match GLOB
   -E, --extended-regexp     PATTERNS are extended regular expressions
  -F, --fixed-strings       PATTERNS are strings
  -G, --basic-regexp        PATTERNS are basic regular expressions
  -P, --perl-regexp         PATTERNS are Perl regular expressions
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

   -e, --regexp=PATTERNS     use PATTERNS for matching
  -f, --file=FILE           take PATTERNS from FILE
  -i, --ignore-case         ignore case distinctions in patterns and data
      --no-ignore-case      do not ignore case distinctions (default)
  -w, --word-regexp         match only whole words
  -x, --line-regexp         match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only nonempty parts of lines that match
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s: binary file matches %s: input file is also the output %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 %s: warning: recursive directory loop ' (C) (standard input) -P supports only unibyte and UTF-8 locales Example: %s -i 'hello world' menu.h main.c
PATTERNS can contain multiple patterns separated by newlines.

Pattern selection and interpretation:
 General help using GNU software: <%s>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression License GPLv3+: GNU GPL version 3 or later <%s>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Perl matching not supported in a --disable-perl-regexp build Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Report bugs to: %s
 Search for PATTERNS in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERNS [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 Written by Mike Haertel and others; see
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count internal error (should never happen) invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method write error Project-Id-Version: grep-3.4.31
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2020-09-19 19:19+0200
Last-Translator: Johnny A. Solbu <johnny@solbu.net>
Language-Team: Norwegian Bokmaal <l10n-no@lister.huftis.org>
Language: nb
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 2.2.3
 
Kontekstkontroll:
  -B, --before-context=ANT  skriv ut valgt ANTall linjer med ledende kontekst
  -A, --after-context=ANT   skriv ut valgt ANTall linjer med avsluttende kontekst
  -C, --context=ANT         skriv ut valgt ANTall linjer med utdata-kontekst
 
Diverse:
  -s, --no-messages         ikke skriv ut feilmeldinger
  -v, --revert-match        velg linjer som ikke passer
  -V, --version             vis versjon og avslutt
      --help                vis denne helpeteksten og avslutt
 
Utdata-kontroll:
  -m, --max-count=ANT       stopp ved valgt ANTall treff
  -b, --byte-offset         skriv ut hvor søkeuttrykket ga treff per utdatalinje
  -n, --line-number         skriv ut linjenummmer per utdatalinje
      --line-buffered       tøm utdata på hver linje
  -H, --with-filename       ta med filnavn på søketreff-linjer
  -h, --no-filename         ikke ta med filnavn-prefiks i utdata
      --label=ETIKETT         bruk valgt ETIKETT som prefiks på standard inndata-filnavn
       --include=MØNSTER  bare søk gjennom filer som samsvarer med MØNSTER
      --exclude=MØNSTER  hopp over filer som samsvarer med MØNSTER
      --exclude-from=FIL   hopp over filer som samsvarer med mønstre nevnt i FIL
      --exclude-dir=MØNSTER  hopp over mapper som samsvarer med MØNSTER.
   -E, --extended-regexp     MØNSTER er et utvidet regulært uttrykk
  -F, --fixed-strings       MØNSTER er flere linje-adskilte strenger
  -G, --basic-regexp        MØNSTER er et enkelt regulært uttrykk
  -P, --perl-regexp         MØNSTER er et Perl-uttrykk
   -I                        tilsvarer «--binary-files=without-match»
  -d, --directories=HANDLING  hvordan mapper skal håndteres.
                            HANDLING er «read» (les), «recurse» (søk i undermapper og -filer) eller «skip» (hopp over)
  -D, --devices=HANDLING      hvordan enheter, FIFO-er og sokler skal behandles.
                            HANDLING er «read» (les) eller «skip» (hopp over)
  -r, --recursive           tilsvarer «--directories=recurse»
  -R, --dereference-recursive  likner «-r», men følger symbolske lenker
   -L, --files-without-match  bare skriv ut FILnavn som ikke inneholder søketreff
  -l, --files-with-matches  bare skriv ut FILnavn som inneholder søketreff
  -c, --count               bare skriv ut antall samsvarende linjer per FIL
  -T, --initial-tab         still opp tabulatorer (hvis nødvendig)
  -Z, --null                skriv ut 0-byte etter FILnavn
   -NUM                      tilsvarer «--context=NUM»
      --color[=NÅR],
      --colour[=NÅR]       bruk markører for å fremheve strenger som samsvarer
                            NÅR er enten «always» (alltid) , «never» (aldri), eller «auto»
  -U, --binary              ikke fjern CR-tegn ved EOL (MSDOS/Windows)

   -e, --regexp=MØNSTER      søk etter MØNSTER
  -f, --file=FIL            hent MØNSTER fra valgt FIL
  -i, --ignore-case         ikke skill mellom store og små bokstaver
      --no-ignore-case      skill mellom store og små bokstaver (forvalgt)
  -w, --word-regexp         søk etter hele ord
  -x, --line-regexp         søk etter hele linjer
  -z, --null-data           linjer slutter på 0-byte i stedet for linjeskift
   -o, --only-matching       bare vis den delen av linja som ga treff
  -q, --quiet, --silent     ikke skriv ut noe vanlig utdata
      --binary-files=TYPE   forvent at binærfiler er av valgt TYPE.
                            TYPE er «binary» (binær), «text» (tekst) eller «without-match» (uten treff)
  -a, --text                tilsvarer «--binary-files=text»
 Nettside for %s: <%s>
 %s: Binærfil samsvarer %s: inndatafil er også brukt som utdata %s: valget -- «%c» er ugyldig
 %s: valget «%s%s» tillater ikke argumenter
 %s: valget «%s%s» er flertydig
 %s: valget «%s%s» er flertydig, og kan bety følgende: %s: valget «%s%s» krever et argument
 %s: valget -- «%c» krever et argument
 %s: valget «%s%s» er ukjent
 %s: advarsel: rekursiv mappeløkke » (C) (standard inndata) -P støtter bare regioner i unibyte- og UTF-8 Eksempel: %s -i 'hei verden' menu.h main.c
MØNSTER kan inneholde flere mønstre adskilt med linjeskift.

Reg.uttrykksutvalg og tolkning:
 Generell hjelp til bruk av GNU-programvare: <%s>
 Ugyldig tilbakereferanse Ugyldig tegnklassenavn Ugyldig sorteringstegn Ugyldig innhold i «\{\}» Ugyldig foregående regulært uttrykk Ugyldig slutt på rekkevidde Ugyldig regulært uttrykk Lisens GPLv3+: GNU GPL versjon 3 eller nyere <%s>.
Dette er fri programvare. Du kan endre og dele den videre så mye du vil.
Utgiveren stiller INGEN GARANTI, i den grad gjeldende lovverk tillater det.
 Minnet er oppbrukt Ingen treff Intet tidligere regulært uttrykk Pakket av %s
 Pakket av %s (%s)
 Søk støttes ikke i Perl når det er bygd med «--disable-perl-regexp» For tidlig slutt på regulært uttrykk Regulært uttrykk er for stort Rapporter feil som oppstår med %s til: %s
 Rapporter feil til: %s
 Søk etter MØNSTER i valgt(e) FIL(er).
 Fullført Avsluttende omvendt skråstrek Prøv å skrive «%s --help» for mer informasjon.
 Ukjent systemfeil Ingen treff på ( eller \( Ingen treff på «)» eller «\)» Ingen treff på «[», «[^», «[:», «[.» eller «[=» Ingen treff på \{ Bruk: %s [VALG] … MØNSTER [FIL] …
 Følgende argumenter er gyldige: Programmet leser standard inndata når FIL er «-».  Når FIL ikke er valgt, leses «.» i
rekursiv modus, og ellers «-». Valget «-h» gjelder implisitt hvis færre enn to FILer er valgt.
Avsluttende statuskode er 0 når søket gir treff, og ellers 1.
Hvis det oppstår feil og «-q» ikke er valgt, avslutter programmet med statuskode 2.
 Skrevet av %s og %s.
 Skrevet av %s, %s, %s,
%s, %s, %s, %s,
%s, %s og andre.
 Skrevet av %s, %s, %s,
%s, %s, %s, %s,
%s og %s.
 Skrevet av %s, %s, %s,
%s, %s, %s, %s
og %s.
 Skrevet av %s, %s, %s,
%s, %s, %s og %s.
 Skrevet av %s, %s, %s,
%s, %s og %s.
 Skrevet av %s, %s, %s,
%s og %s.
 Skrevet av %s, %s, %s
og %s.
 Skrevet av %s, %s og %s.
 Skrevet av %s.
 Skrevet av Mike Haertel og andre. Se
<http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. « «%s» er et tvetydig argument for %s gjeldende tegnklasse-syntaks er [[:space:]], ikke [:space:] søkeuttrykkene er i konflikt med hverandre grensa for PCRE-linjelengde er overskredet klarte ikke å tildele minne til PCRE JIT-stabelen klarte ikke å gå tilbake til opprinnelig arbeidsmappe klarte ikke å endre fildeskriptor for tekst-/binærmodus for mye inndata å telle intern feil (dette skal aldri skje) «%s» er et ugyldig argument for %s ugyldig tegnklasse ugyldig innhold i \{\} ugyldig kontekstlengde «%s» er et ugyldig søkeuttrykk ugyldig maksantall minnet er oppbrukt ingen syntaks er valgt programfeil regulært uttrykk er for stort stabel er full valget «-P» støtter bare ett mønster klarte ikke å hente gjeldende arbeidsmappe ubalansert ( ubalansert «)» ubalansert [ ufullstendig \-skiftetegn ukjent binærfiltype ukjent enhetsmetode skrivefeil 