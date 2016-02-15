%!PS-Adobe-3.0
%%Creator: cairo 1.14.2 (http://cairographics.org)
%%CreationDate: Fri Feb 12 01:44:36 2016
%%Pages: 1
%%DocumentData: Clean7Bit
%%LanguageLevel: 2
%%DocumentMedia: 225x114mm 637 323 0 () ()
%%BoundingBox: 0 -1 638 323
%%EndComments
%%BeginProlog
/languagelevel where
{ pop languagelevel } { 1 } ifelse
2 lt { /Helvetica findfont 12 scalefont setfont 50 500 moveto
  (This print job requires a PostScript Language Level 2 printer.) show
  showpage quit } if
/q { gsave } bind def
/Q { grestore } bind def
/cm { 6 array astore concat } bind def
/w { setlinewidth } bind def
/J { setlinecap } bind def
/j { setlinejoin } bind def
/M { setmiterlimit } bind def
/d { setdash } bind def
/m { moveto } bind def
/l { lineto } bind def
/c { curveto } bind def
/h { closepath } bind def
/re { exch dup neg 3 1 roll 5 3 roll moveto 0 rlineto
      0 exch rlineto 0 rlineto closepath } bind def
/S { stroke } bind def
/f { fill } bind def
/f* { eofill } bind def
/n { newpath } bind def
/W { clip } bind def
/W* { eoclip } bind def
/BT { } bind def
/ET { } bind def
/pdfmark where { pop globaldict /?pdfmark /exec load put }
    { globaldict begin /?pdfmark /pop load def /pdfmark
    /cleartomark load def end } ifelse
/BDC { mark 3 1 roll /BDC pdfmark } bind def
/EMC { mark /EMC pdfmark } bind def
/cairo_store_point { /cairo_point_y exch def /cairo_point_x exch def } def
/Tj { show currentpoint cairo_store_point } bind def
/TJ {
  {
    dup
    type /stringtype eq
    { show } { -0.001 mul 0 cairo_font_matrix dtransform rmoveto } ifelse
  } forall
  currentpoint cairo_store_point
} bind def
/cairo_selectfont { cairo_font_matrix aload pop pop pop 0 0 6 array astore
    cairo_font exch selectfont cairo_point_x cairo_point_y moveto } bind def
/Tf { pop /cairo_font exch def /cairo_font_matrix where
      { pop cairo_selectfont } if } bind def
/Td { matrix translate cairo_font_matrix matrix concatmatrix dup
      /cairo_font_matrix exch def dup 4 get exch 5 get cairo_store_point
      /cairo_font where { pop cairo_selectfont } if } bind def
/Tm { 2 copy 8 2 roll 6 array astore /cairo_font_matrix exch def
      cairo_store_point /cairo_font where { pop cairo_selectfont } if } bind def
/g { setgray } bind def
/rg { setrgbcolor } bind def
/d1 { setcachedevice } bind def
/cairo_set_page_size {
  % Change paper size, but only if different from previous paper size otherwise
  % duplex fails. PLRM specifies a tolerance of 5 pts when matching paper size
  % so we use the same when checking if the size changes.
  /setpagedevice where {
    pop currentpagedevice
    /PageSize known {
      2 copy
      currentpagedevice /PageSize get aload pop
      exch 4 1 roll
      sub abs 5 gt
      3 1 roll
      sub abs 5 gt
      or
    } {
      true
    } ifelse
    {
      2 array astore
      2 dict begin
        /PageSize exch def
        /ImagingBBox null def
      currentdict end
      setpagedevice
    } {
      pop pop
    } ifelse
  } {
    pop
  } ifelse
} def
%%EndProlog
%%BeginSetup

% --BEGIN RESOURCE preamble--
%%BeginResource: Category uk.co.terryburton.bwipp 0.0 2015112400 31191 34576
%%BeginData:          6 ASCII Lines
currentglobal
true setglobal
/Generic /Category findresource dup length 1 add dict copy dup
/InstanceType /setpacking where {pop /packedarraytype} {/arraytype} ifelse put
/uk.co.terryburton.bwipp exch /Category defineresource pop
setglobal
%%EndData
%%EndResource
% --END RESOURCE preamble--

% --BEGIN RESOURCE raiseerror--
% --REQUIRES preamble--
%%BeginResource: uk.co.terryburton.bwipp raiseerror 0.0 2015112400 44890 44440
%%BeginData:         13 ASCII Lines
/setpacking where {pop currentpacking true setpacking} if
1 dict
begin
/raiseerror {
  $error exch /errorinfo exch put
  $error exch /errorname exch put
  $error /command null put
  $error /newerror true put
  handleerror quit
} bind def
/raiseerror dup load /uk.co.terryburton.bwipp defineresource pop
end
/setpacking where {pop setpacking} if
%%EndData
%%EndResource
% --END RESOURCE raiseerror--

% --BEGIN RENDERER renmatrix--
% --REQUIRES preamble raiseerror--
%%BeginResource: uk.co.terryburton.bwipp renmatrix 0.0 2015112400 54074 54076
%%BeginData:         66 ASCII Lines
/setpacking where {pop currentpacking true setpacking} if
1 dict
dup /raiseerror dup /uk.co.terryburton.bwipp findresource put
begin
/renmatrix {

    20 dict begin

    /args exch def

    % Default options
    /width 1 def
    /height 1 def
    /barcolor (unset) def
    /backgroundcolor (unset) def

    % Apply the renderer options and the user options
    args {def} forall
    opt {def} forall

    /width width cvr def
    /height height cvr def
    /barcolor barcolor cvlit def
    /backgroundcolor backgroundcolor cvlit def

    % Set RGB or CMYK color depending on length of given hex string
    /setanycolor {
        /anycolor exch def
        anycolor length 6 eq {
            (<      >) 8 string copy dup 1 anycolor putinterval cvx exec {255 div} forall setrgbcolor
        } if
        anycolor length 8 eq {
            (<        >) 10 string copy dup 1 anycolor putinterval cvx exec {255 div} forall setcmykcolor
        } if
    } bind def

    % Draw the image
    gsave
    currentpoint translate
    width pixx div 72 mul height pixy div 72 mul scale
    0 0 moveto pixx 0 lineto pixx pixy lineto 0 pixy lineto closepath
    backgroundcolor (unset) ne { gsave backgroundcolor setanycolor fill grestore } if
    barcolor (unset) ne { barcolor setanycolor } if
    /xyget {pixx mul add get} bind def
    newpath
    0 1 pixs length 1 sub {
        dup pixx mod /x exch def
        pixx idiv /y exch def
        pixs x y xyget 1 eq {
           x pixy y sub 1 sub moveto
           0 1 rlineto
           1 0 rlineto
           0 -1 rlineto
           -1 0 rlineto
           closepath
        } if
    } for
    fill
    grestore

    end

} bind def
/renmatrix dup load /uk.co.terryburton.bwipp defineresource pop
end
/setpacking where {pop setpacking} if
%%EndData
%%EndResource
% --END RENDERER renmatrix--



% --BEGIN ENCODER pdf417--
% --REQUIRES preamble raiseerror renmatrix--
% --DESC: PDF417
% --EXAM: This is PDF417
% --EXOP: columns=2
% --RNDR: renmatrix
/setpacking where {pop currentpacking true setpacking} if
1 dict
dup /raiseerror dup /uk.co.terryburton.bwipp findresource put
dup /renmatrix dup /uk.co.terryburton.bwipp findresource put
begin
/pdf417 {

    20 dict begin

    /options exch def
    /barcode exch def

    /dontdraw false def
    /compact false def
    /eclevel -1 def
    /columns 0 def
    /rows 0 def
    /rowmult 3 def
    /encoding (auto) def
    /ccc false def
    /raw false def
    /parse false def

    % Parse the input options
    options type /stringtype eq {
        1 dict begin
        options {
            token false eq {exit} if dup length string cvs (=) search
            true eq {cvlit exch pop exch def} {cvlit true def} ifelse
        } loop
        currentdict end /options exch def
    } if
    options {def} forall

    /eclevel eclevel cvi def
    /columns columns cvi def
    /rows rows cvi def
    /rowmult rowmult cvr def

    % Parse ordinals of the form ^NNN to ASCII
    parse {
        /msg barcode length string def
        /j 0 def
        barcode
        { % loop
            (^) search {
                dup msg exch j exch putinterval
                length j add 1 add /j exch def
                pop
                dup 0 3 getinterval cvi msg exch j 1 sub exch put
                dup length 3 sub 3 exch getinterval
            } {
                dup msg exch j exch putinterval
                length j add /j exch def
                /barcode msg 0 j getinterval def
                exit
            } ifelse
        } loop
    } if

    raw {/encoding (raw) def} if

    % Convert input into array of codewords
    encoding (raw) eq {
        /datcws barcode length array def
        /i 0 def /j 0 def
        { % loop
            i barcode length eq {exit} if
            /cw barcode i 1 add 3 getinterval cvi def
            datcws j cw put
            /i i 4 add def
            /j j 1 add def
        } loop
        /datcws datcws 0 j getinterval def
    } if

    /barcode [ barcode {} forall ] def
    /barlen barcode length def

    ccc {/encoding (ccc) def} if

    /encb {
        /in exch def
        /inlen in length def
        /out inlen 6 idiv 5 mul inlen 6 mod add array def
        0 1 inlen 6 idiv 1 sub {
            /k exch def
            /msbs [ in k 6 mul 3 getinterval aload pop ] def
            /mscs [
                msbs aload pop exch 256 mul add exch 65536 mul add
                3 {dup 900 mod exch 900 idiv} repeat
            ] def
            /lsbs [ in k 6 mul 3 add 3 getinterval aload pop ] def
            /lscs [
                lsbs aload pop exch 256 mul add exch 65536 mul add
                3 {dup 900 mod exch 900 idiv} repeat
            ] def
            lscs 0 get mscs 0 get 316 mul add
            out k 5 mul 4 add 2 index 900 mod put
            900 idiv lscs 1 get add mscs 0 get 641 mul add mscs 1 get 316 mul add
            out k 5 mul 3 add 2 index 900 mod put
            900 idiv lscs 2 get add mscs 0 get 20 mul add mscs 1 get 641 mul add mscs 2 get 316 mul add
            out k 5 mul 2 add 2 index 900 mod put
            900 idiv lscs 3 get add mscs 1 get 20 mul add mscs 2 get 641 mul add
            out k 5 mul 1 add 2 index 900 mod put
            900 idiv mscs 2 get 20 mul add
            out k 5 mul 3 -1 roll 900 mod put
        } for
        /rem inlen 6 mod def
        rem 0 ne {
            out out length rem sub
            [ in inlen rem sub rem getinterval aload pop ]
            putinterval
        } if
        out
    } bind def

    encoding (byte) eq encoding (ccc) eq or {
        /datcws barlen 6 idiv 5 mul barlen 6 mod add 1 add array def
        datcws 0 barlen 6 mod 0 eq {924} {901} ifelse put
        datcws 1 barcode encb putinterval
        encoding (ccc) eq {/datcws [920 datcws aload pop] def} if
    } if

    encoding (auto) eq {

        % Modes and text submodes
        /T 0 def  /N 1 def  /B 2 def
        /A 0 def  /L 1 def  /M 2 def  /P 3 def

        % Special function characters for mode switching
        /tl -1 def  /nl -2 def  /bl -3 def  /bl6 -4 def  /bs -5 def

        % Special function characters for text mode
        /al -6 def  /ll -7 def  /ml -8 def  /pl -9 def  /as -10 def  /ps -11 def

        % Character maps for each state
        /charmaps [
          %  A    L    M    P
          [ (A)  (a)  (0)  (;) ]  % 0
          [ (B)  (b)  (1)  (<) ]  % 1
          [ (C)  (c)  (2)  (>) ]  % 2
          [ (D)  (d)  (3)  (@) ]  % 3
          [ (E)  (e)  (4)  ([) ]  % 4
          [ (F)  (f)  (5)   92 ]  % 5
          [ (G)  (g)  (6)  (]) ]  % 6
          [ (H)  (h)  (7)  (_) ]  % 7
          [ (I)  (i)  (8)  (`) ]  % 8
          [ (J)  (j)  (9)  (~) ]  % 9
          [ (K)  (k)  (&)  (!) ]  % 10
          [ (L)  (l)   13   13 ]  % 11
          [ (M)  (m)    9    9 ]  % 12
          [ (N)  (n)  (,)  (,) ]  % 13
          [ (O)  (o)  (:)  (:) ]  % 14
          [ (P)  (p)  (#)   10 ]  % 15
          [ (Q)  (q)  (-)  (-) ]  % 16
          [ (R)  (r)  (.)  (.) ]  % 17
          [ (S)  (s)  ($)  ($) ]  % 18
          [ (T)  (t)  (/)  (/) ]  % 19
          [ (U)  (u)  (+)  (") ]  % 20
          [ (V)  (v)  (%)  (|) ]  % 21
          [ (W)  (w)  (*)  (*) ]  % 22
          [ (X)  (x)  (=)   40 ]  % 23
          [ (Y)  (y)  (^)   41 ]  % 24
          [ (Z)  (z)   pl  (?) ]  % 25
          [ ( )  ( )  ( )  ({) ]  % 26
          [  ll   as   ll  (}) ]  % 27
          [  ml   ml   al  (') ]  % 28
          [  ps   ps   ps   al ]  % 29
        ] def

        % Invert charmaps to give character to value maps for each state
        /charvals [ 30 dict 30 dict 30 dict 30 dict ] def
        /alltext 104 dict def
        0 1 charmaps length 1 sub {
          /i exch def
          /encs charmaps i get def
          0 1 3 {
            /j exch def
            encs j get dup type /stringtype eq {0 get} if  % convert string to ASCII if required
            dup charvals j get exch i put
            alltext exch -1 put
          } for
        } for

        /e 10000 def  % "Empty"

        /latlen [  % Bit length of latch between submodes
        % To:  A  L  M  P      From
            [  0  1  1  2 ]  % A
            [  2  0  1  2 ]  % L
            [  1  1  0  1 ]  % M
            [  1  2  2  0 ]  % P
        ] def

        /latseq [  % Latch sequences between submodes
        % To: A       L       M       P               From
            [ []      [ll]    [ml]    [ml pl]    ]  % A
            [ [ml al] []      [ml]    [ml pl]    ]  % L
            [ [al]    [ll]    []      [pl]       ]  % M
            [ [al]    [al ll] [al ml] []         ]  % P
        ] def

        /shftlen [  % Bit length of shift to submode
        % To:  A  L  M  P      From
            [  e  e  e  1 ]  % A
            [  1  e  e  1 ]  % L
            [  e  e  e  1 ]  % M
            [  e  e  e  e ]  % P
        ] def

        % Determine runlengths of digits
        /numdigits [ barlen {0} repeat 0 ] def
        /numtext   [ barlen {0} repeat 0 ] def
        /numbytes  [ barlen {0} repeat 0 ] def
        barlen 1 sub -1 0 {
            /i exch def
            barcode i get dup 48 ge exch 57 le and {
                numdigits i numdigits i 1 add get 1 add put
            } if
            alltext barcode i get known numdigits i get 13 lt and {
                numtext i numtext i 1 add get 1 add put
            } if
            numtext i get 5 lt numdigits i get 13 lt and {
                numbytes i numbytes i 1 add get 1 add put
            } if
        } for
        /numdigits numdigits 0 barlen getinterval def
        /numtext   numtext   0 barlen getinterval def
        /numbytes  numbytes  0 barlen getinterval def

        /seq [] def /seqlen 0 def /state T def /p 0 def {  % loop
            p barlen eq {exit} if
            /n numdigits p get def
            n 13 ge {
                /seq [
                    seq aload pop
                    nl
                    [ barcode p n getinterval aload pop ]
                ] def
                /state N def
                /p p n add def
                /seqlen seqlen 1 add n add def
            } {  % next
            /t numtext p get def
            t 5 ge {
                /seq [
                    seq aload pop
                    state T ne {tl} if
                    [ barcode p t getinterval aload pop ]
                ] def
                /state T def
                /p p t add def
                /seqlen seqlen 1 add t add def  % ish
            } {  % next
            /b numbytes p get def
            b 1 eq state T eq and {
                /seq [
                    seq aload pop
                    bs
                    [ barcode p get ]
                ] def
                /p p b add def
                /seqlen seqlen 2 add def
            } {  % next
                /seq [
                    seq aload pop
                    b 6 mod 0 ne {bl} {bl6} ifelse
                    [ barcode p b getinterval aload pop ]
                ] def
                /state B def
                /p p b add def
                /seqlen seqlen 1 add b add def
            } ifelse } ifelse } ifelse
        } loop

        /latchcws <<
            tl 900  bl 901  bl6 924  nl 902  bs 913
        >> def

        % Submode encoding functions
        /enca {charvals A get exch get} bind def
        /encl {charvals L get exch get} bind def
        /encm {charvals M get exch get} bind def
        /encp {charvals P get exch get} bind def
        /textencfuncs [ /enca /encl /encm /encp ] def

        /addtotext {
            text exch l exch put
            /l l 1 add def
        } bind def

        /enct {

            /in exch def

            /curlen [  e  e  e  e ] def
            curlen submode 0 put
            /curseq [ [] [] [] [] ] def

            % Derive the optimal sequences ending in each submode
            in {

                /char exch def

                % Check for optimisations in the current sequences by latching from x to y
                {  % loop
                    /imp false def
                    [ A L M P ] {
                        /x exch def
                        [ A L M P ] {
                            /y exch def
                            /cost curlen x get latlen x get y get add def
                            cost curlen y get lt {
                                curlen y cost put
                                curseq y [
                                    curseq x get aload pop
                                    latseq x get y get aload pop
                                ] put
                                /imp true def
                            } if
                        } forall
                    } forall
                    imp not {exit} if  % Repeat unless no improvement
                } loop

                % Determine optimal next sequences for each valid encoding
                /nxtlen [ e e e e ] def
                /nxtseq 4 array def

                [ A L M P ] {
                    /x exch def

                    { % loop for common exit

                        charvals x get char known not {exit} if

                        % Extend directly
                        /cost curlen x get 1 add def
                        cost nxtlen x get lt {
                            nxtlen x cost put
                            nxtseq x [ curseq x get aload pop char ] put
                        } if

                        % Optimise for direct shifts from y to x
                        [ A L M P ] {
                            /y exch def
                            x y ne {
                                /cost curlen y get shftlen y get x get add 1 add def
                                cost nxtlen y get lt {
                                    nxtlen y cost put
                                    nxtseq y [
                                        curseq y get aload pop
                                        x A eq {as} {ps} ifelse
                                        char
                                    ] put
                                } if
                            } if
                        } forall

                        exit
                    } loop

                } forall

                /curlen nxtlen def
                /curseq nxtseq def

            } forall

            % Select the optimal sequence
            /minseq e def
            [ A L M P ] {
                /k exch def
                curlen k get minseq lt {
                    /minseq curlen k get def
                    /txtseq curseq k get def
                } if
            } forall

            % Encode the sequence
            /text minseq array def
            /k 0 def /l 0 def {
                k txtseq length ge {exit} if

                /char txtseq k get def

                % Encode character
                char textencfuncs submode get load exec addtotext
                /k k 1 add def

                % Encode shifted next character
                char as eq char ps eq or {
                    txtseq k get char as eq {enca} {encp} ifelse addtotext
                    /k k 1 add def
                } if

                % Latches to new submode
                char al eq {/submode A def} if
                char ll eq {/submode L def} if
                char ml eq {/submode M def} if
                char pl eq {/submode P def} if
            } loop

            text length 2 mod 1 eq {
                submode P eq {
                    /pad al encp def
                    /submode A def
                } {
                    /pad ps textencfuncs submode get load exec def
                } ifelse
                /text [ text aload pop pad ] def
            } if

            /out text length 2 idiv array def
            0 1 out length 1 sub {
                /k exch def
                out k text k 2 mul get 30 mul text k 2 mul 1 add get add put
            } for

            out

        } bind def

        /encn {
            /in exch def
            /out [] def
            0 44 in length 1 sub {
                /k exch def
                /gmod [
                    1 in k in length k sub dup 44 gt {pop 44} if getinterval
                    {48 sub} forall
                ] def
                /cwn [] def {
                    /dv 900 def
                    /gmul [] def /val 0 def {
                        gmod length 0 eq {exit} if
                        /val val 10 mul gmod 0 get add def
                        /gmod gmod 1 gmod length 1 sub getinterval def
                        val dv lt {
                            gmul length 0 ne {
                                /gmul [ gmul aload pop 0 ] def
                            } if
                        } {
                            /gmul [ gmul aload pop val dv idiv ] def
                        } ifelse
                        /val val dv mod def
                    } loop
                    /dv val def
                    /cwn [ dv cwn aload pop ] def
                    /gmod gmul def
                    gmul length 0 eq {exit} if
                } loop
                /out [ out aload pop cwn aload pop ] def
            } for
            out
        } bind def

        /encfuncs [ /enct /encn /encb ] def

        /addtocws {
            dup datcws j 3 -1 roll putinterval
            length j add /j exch def
        } bind def

        % Encode the sequence
        /state T def /submode A def
        /datcws seqlen array def
        /i 0 def /j 0 def {
            i seq length ge {exit} if
            /chars seq i get def
            chars type /arraytype eq {  % Encode data according to mode
                chars encfuncs state get load exec addtocws
            } {  % Encode the latch to new state or byte shift
                [ latchcws chars get ] addtocws
                chars tl eq {/state T def /submode A def} if
                chars nl eq {/state N def} if
                chars bl eq chars bl6 eq or {/state B def} if
                chars bs eq {
                    /i i 1 add def
                    seq i get encb addtocws
                } if
            } ifelse
            /i i 1 add def
        } loop
        /datcws datcws 0 j getinterval def
    } if

    % Determine the error correction level if unspecified
    /m datcws length def
    eclevel -1 eq {
        m  40 le              {/eclevel 2 def} if
        m  41 ge m 160 le and {/eclevel 3 def} if
        m 161 ge m 320 le and {/eclevel 4 def} if
        m 321 ge              {/eclevel 5 def} if
    } if

    % Reduce the error level so that it does not cause an excessive number of codewords
    /maxeclevel 928 1 sub m sub ln 2 ln div cvi 1 sub def
    eclevel maxeclevel gt {/eclevel maxeclevel def} if
    /k 2 eclevel 1 add exp cvi def

    % To determine size of matrix, number of columns if given by user...
    columns 0 eq {/columns m k add 3 div sqrt round cvi def} if
    columns 1 ge columns 30 le and {/c columns def} if

    % ... and rows is greater of those required and that given by user within limits
    /r m k add 1 add columns div ceiling cvi def  % Required
    r rows lt rows 90 le and {/r rows def} if
    r 3 lt {/r 3 def} if

    % Opportunistically raise the error level if a better fit to the matrix is possible
    /maxeclevel c r mul 1 sub m sub ln 2 ln div cvi 1 sub 8 2 copy gt {exch} if pop def
    maxeclevel eclevel gt {
      /eclevel maxeclevel def
      /k 2 eclevel 1 add exp cvi def
    } if

    % Create codewords array with one extra working space element and add padding
    /n c r mul k sub def
    /cws c r mul 1 add array def
    cws 0 n put
    cws 1 datcws putinterval
    cws m 1 add [ n m sub 1 sub {900} repeat ] putinterval
    cws n [ k {0} repeat 0 ] putinterval

    % Calculate the log and anti-log tables
    /rsalog [ 1 928 {dup 3 mul 929 mod} repeat ] def
    /rslog 929 array def
    1 1 928 {dup rsalog exch get exch rslog 3 1 roll put} for

    % Function to calculate the product in the field
    /rsprod {
        2 copy 0 ne exch 0 ne and {
            rslog exch get exch rslog exch get add 928 mod rsalog exch get
        } {
            pop pop 0
        } ifelse
    } bind def

    % Generate the coefficients
    /coeffs [ 1 k {0} repeat ] def
    1 1 k {
        /i exch def
        coeffs i coeffs i 1 sub get put
        i 1 sub -1 1 {
            /j exch def
            coeffs j coeffs j 1 sub get coeffs j get rsalog i get rsprod add 929 mod put
        } for
        coeffs 0 coeffs 0 get rsalog i get rsprod put
    } for
    /coeffs coeffs 0 coeffs length 1 sub getinterval def
    coeffs length 1 sub -2 0 {coeffs exch 2 copy get 929 exch sub put} for

    % Derive the error codewords
    0 1 n 1 sub {
        /t exch cws exch get cws n get add 929 mod def
        0 1 k 1 sub {
            /j exch def
            cws n j add cws n j add 1 add get 929 t coeffs k j sub 1 sub get mul 929 mod sub add 929 mod put
        } for
    } for
    n 1 n k add { dup cws exch 929 cws 5 -1 roll get sub 929 mod put } for

    % Trim the working space from the end of the codewords
    /cws cws 0 cws length 1 sub getinterval def

    % Base 10 encoding of the bar space successions for the codewords in each cluster
    /clusters [
        [
            120256 125680 128380 120032 125560 128318 108736 119920 108640  86080 108592  86048
            110016 120560 125820 109792 120440 125758  88256 109680  88160  89536 110320 120700
             89312 110200 120638  89200 110140  89840 110460  89720 110398  89980 128506 119520
            125304 128190 107712 119408 125244 107616 119352  84032 107568 119324  84000 107544
             83984 108256 119672 125374  85184 108144 119612  85088 108088 119582  85040 108060
             85728 108408 119742  85616 108348  85560 108318  85880 108478  85820  85790 107200
            119152 125116 107104 119096 125086  83008 107056 119068  82976 107032  82960  82952
             83648 107376 119228  83552 107320 119198  83504 107292  83480  83468  83824 107452
             83768 107422  83740  83900 106848 118968 125022  82496 106800 118940  82464 106776
            118926  82448 106764  82440 106758  82784 106936 119006  82736 106908  82712 106894
             82700  82694 106974  82830  82240 106672 118876  82208 106648 118862  82192 106636
             82184 106630  82180  82352  82328  82316  82080 118830 106572 106566  82050 117472
            124280 127678 103616 117360 124220 103520 117304 124190  75840 103472  75808 104160
            117624 124350  76992 104048 117564  76896 103992  76848  76824  77536 104312 117694
             77424 104252  77368  77340  77688 104382  77628  77758 121536 126320 128700 121440
            126264 128670 111680 121392 126236 111648 121368 126222 111632 121356 103104 117104
            124092 112320 103008 117048 124062 112224 121656 126366  93248  74784 102936 117006
             93216 112152  93200  75456 103280 117180  93888  75360 103224 117150  93792 112440
            121758  93744  75288  93720  75632 103356  94064  75576 103326  94008 112542  93980
             75708  94140  75678  94110 121184 126136 128606 111168 121136 126108 111136 121112
            126094 111120 121100 111112 111108 102752 116920 123998 111456 102704 116892  91712
             74272 121244 116878  91680  74256 102668  91664 111372 102662  74244  74592 102840
            116958  92000  74544 102812  91952 111516 102798  91928  74508  74502  74680 102878
             92088  74652  92060  74638  92046  92126 110912 121008 126044 110880 120984 126030
            110864 120972 110856 120966 110852 110850  74048 102576 116828  90944  74016 102552
            116814  90912 111000 121038  90896  73992 102534  90888 110982  90884  74160 102620
             91056  74136 102606  91032 111054  91020  74118  91014  91100  91086 110752 120920
            125998 110736 120908 110728 120902 110724 110722  73888 102488 116782  90528  73872
            102476  90512 110796 102470  90504  73860  90500  73858  73944  90584  90572  90566
            120876 120870 110658 102444  73800  90312  90308  90306 101056 116080 123580 100960
            116024  70720 100912 115996  70688 100888  70672  70664  71360 101232 116156  71264
            101176 116126  71216 101148  71192  71180  71536 101308  71480 101278  71452  71612
             71582 118112 124600 127838 105024 118064 124572 104992 118040 124558 104976 118028
            104968 118022 100704 115896 123486 105312 100656 115868  79424  70176 118172 115854
             79392 105240 100620  79376  70152  79368  70496 100792 115934  79712  70448 118238
             79664 105372 100750  79640  70412  79628  70584 100830  79800  70556  79772  70542
             70622  79838 122176 126640 128860 122144 126616 128846 122128 126604 122120 126598
            122116 104768 117936 124508 113472 104736 126684 124494 113440 122264 126670 113424
            104712 117894 113416 122246 104706  69952 100528 115804  78656  69920 100504 115790
             96064  78624 104856 117966  96032 113560 122318 100486  96016  78600 104838  96008
             69890  70064 100572  78768  70040 100558  96176  78744 104910  96152 113614  70022
             78726  70108  78812  70094  96220  78798 122016 126552 128814 122000 126540 121992
            126534 121988 121986 104608 117848 124462 113056 104592 126574 113040 122060 117830
            113032 104580 113028 104578 113026  69792 100440 115758  78240  69776 100428  95136
             78224 104652 100422  95120 113100  69764  95112  78212  69762  78210  69848 100462
             78296  69836  95192  78284  69830  95180  78278  69870  95214 121936 126508 121928
            126502 121924 121922 104528 117804 112848 104520 117798 112840 121958 112836 104514
            112834  69712 100396  78032  69704 100390  94672  78024 104550  94664 112870  69698
             94660  78018  94658  78060  94700  94694 126486 121890 117782 104484 104482  69672
             77928  94440  69666  77922  99680  68160  99632  68128  99608 115342  68112  99596
             68104  99590  68448  99768 115422  68400  99740  68376  99726  68364  68358  68536
             99806  68508  68494  68574 101696 116400 123740 101664 116376 101648 116364 101640
            116358 101636  67904  99504 115292  72512  67872 116444 115278  72480 101784 116430
             72464  67848  99462  72456 101766  67842  68016  99548  72624  67992  99534  72600
            101838  72588  67974  68060  72668  68046  72654 118432 124760 127918 118416 124748
            118408 124742 118404 118402 101536 116312 105888 101520 116300 105872 118476 116294
            105864 101508 105860 101506 105858  67744  99416  72096  67728 116334  80800  72080
            101580  99398  80784 105932  67716  80776  72068  67714  72066  67800  99438  72152
             67788  80856  72140  67782  80844  72134  67822  72174  80878 126800 128940 126792
            128934 126788 126786 118352 124716 122576 126828 124710 122568 126822 122564 118338
            122562 101456 116268 105680 101448 116262 114128 105672 118374 114120 122598 101442
            114116 105666 114114  67664  99372  71888  67656  99366  80336  71880 101478  97232
             80328 105702  67650  97224 114150  71874  97220  67692  71916  67686  80364  71910
             97260  80358  97254 126760 128918 126756 126754 118312 124694 122472 126774 122468
            118306 122466 101416 116246 105576 101412 113896 105572 101410 113892 105570 113890
             67624  99350  71784 101430  80104  71780  67618  96744  80100  71778  96740  80098
             96738  71798  96758 126738 122420 122418 105524 113780 113778  71732  79988  96500
             96498  66880  66848  98968  66832  66824  66820  66992  66968  66956  66950  67036
             67022 100000  99984 115532  99976 115526  99972  99970  66720  98904  69024 100056
             98892  69008 100044  69000 100038  68996  66690  68994  66776  98926  69080 100078
             69068  66758  69062  66798  69102 116560 116552 116548 116546  99920 102096 116588
            115494 102088 116582 102084  99906 102082  66640  68816  66632  98854  73168  68808
             66628  73160  68804  66626  73156  68802  66668  68844  66662  73196  68838  73190
            124840 124836 124834 116520 118632 124854 118628 116514 118626  99880 115478 101992
            116534 106216 101988  99874 106212 101986 106210  66600  98838  68712  99894  72936
             68708  66594  81384  72932  68706  81380  72930  66614  68726  72950  81398 128980
            128978 124820 126900 124818 126898 116500 118580 116498 122740 118578 122738  99860
            101940  99858 106100 101938 114420
        ] [
            128352 129720 125504 128304 129692 125472 128280 129678 125456 128268 125448 128262
            125444 125792 128440 129758 120384 125744 128412 120352 125720 128398 120336 125708
            120328 125702 120324 120672 125880 128478 110144 120624 125852 110112 120600 125838
            110096 120588 110088 120582 110084 110432 120760 125918  89664 110384 120732  89632
            110360 120718  89616 110348  89608 110342  89952 110520 120798  89904 110492  89880
            110478  89868  90040 110558  90012  89998 125248 128176 129628 125216 128152 129614
            125200 128140 125192 128134 125188 125186 119616 125360 128220 119584 125336 128206
            119568 125324 119560 125318 119556 119554 108352 119728 125404 108320 119704 125390
            108304 119692 108296 119686 108292 108290  85824 108464 119772  85792 108440 119758
             85776 108428  85768 108422  85764  85936 108508  85912 108494  85900  85894  85980
             85966 125088 128088 129582 125072 128076 125064 128070 125060 125058 119200 125144
            128110 119184 125132 119176 125126 119172 119170 107424 119256 125166 107408 119244
            107400 119238 107396 107394  83872 107480 119278  83856 107468  83848 107462  83844
             83842  83928 107502  83916  83910  83950 125008 128044 125000 128038 124996 124994
            118992 125036 118984 125030 118980 118978 106960 119020 106952 119014 106948 106946
             82896 106988  82888 106982  82884  82882  82924  82918 124968 128022 124964 124962
            118888 124982 118884 118882 106728 118902 106724 106722  82408 106742  82404  82402
            124948 124946 118836 118834 106612 106610 124224 127664 129372 124192 127640 129358
            124176 127628 124168 127622 124164 124162 117568 124336 127708 117536 124312 127694
            117520 124300 117512 124294 117508 117506 104256 117680 124380 104224 117656 124366
            104208 117644 104200 117638 104196 104194  77632 104368 117724  77600 104344 117710
             77584 104332  77576 104326  77572  77744 104412  77720 104398  77708  77702  77788
             77774 128672 129880  93168 128656 129868  92664 128648 129862  92412 128644 128642
            124064 127576 129326 126368 124048 129902 126352 128716 127558 126344 124036 126340
            124034 126338 117152 124120 127598 121760 117136 124108 121744 126412 124102 121736
            117124 121732 117122 121730 103328 117208 124142 112544 103312 117196 112528 121804
            117190 112520 103300 112516 103298 112514  75680 103384 117230  94112  75664 103372
             94096 112588 103366  94088  75652  94084  75650  75736 103406  94168  75724  94156
             75718  94150  75758 128592 129836  91640 128584 129830  91388 128580  91262 128578
            123984 127532 126160 123976 127526 126152 128614 126148 123970 126146 116944 124012
            121296 116936 124006 121288 126182 121284 116930 121282 102864 116972 111568 102856
            116966 111560 121318 111556 102850 111554  74704 102892  92112  74696 102886  92104
            111590  92100  74690  92098  74732  92140  74726  92134 128552 129814  90876 128548
             90750 128546 123944 127510 126056 128566 126052 123938 126050 116840 123958 121064
            116836 121060 116834 121058 102632 116854 111080 121078 111076 102626 111074  74216
            102646  91112  74212  91108  74210  91106  74230  91126 128532  90494 128530 123924
            126004 123922 126002 116788 120948 116786 120946 102516 110836 102514 110834  73972
             90612  73970  90610 128522 123914 125978 116762 120890 102458 110714 123552 127320
            129198 123536 127308 123528 127302 123524 123522 116128 123608 127342 116112 123596
            116104 123590 116100 116098 101280 116184 123630 101264 116172 101256 116166 101252
            101250  71584 101336 116206  71568 101324  71560 101318  71556  71554  71640 101358
             71628  71622  71662 127824 129452  79352 127816 129446  79100 127812  78974 127810
            123472 127276 124624 123464 127270 124616 127846 124612 123458 124610 115920 123500
            118224 115912 123494 118216 124646 118212 115906 118210 100816 115948 105424 100808
            115942 105416 118246 105412 100802 105410  70608 100844  79824  70600 100838  79816
            105446  79812  70594  79810  70636  79852  70630  79846 129960  95728 113404 129956
             95480 113278 129954  95356  95294 127784 129430  78588 128872 129974  95996  78462
            128868 127778  95870 128866 123432 127254 124520 123428 126696 128886 123426 126692
            124514 126690 115816 123446 117992 115812 122344 117988 115810 122340 117986 122338
            100584 115830 104936 100580 113640 104932 100578 113636 104930 113634  70120 100598
             78824  70116  96232  78820  70114  96228  78818  96226  70134  78838 129940  94968
            113022 129938  94844  94782 127764  78206 128820 127762  95102 128818 123412 124468
            123410 126580 124466 126578 115764 117876 115762 122100 117874 122098 100468 104692
            100466 113140 104690 113138  69876  78324  69874  95220  78322  95218 129930  94588
             94526 127754 128794 123402 124442 126522 115738 117818 121978 100410 104570 112890
             69754  78074  94714  94398 123216 127148 123208 127142 123204 123202 115408 123244
            115400 123238 115396 115394  99792 115436  99784 115430  99780  99778  68560  99820
             68552  99814  68548  68546  68588  68582 127400 129238  72444 127396  72318 127394
            123176 127126 123752 123172 123748 123170 123746 115304 123190 116456 115300 116452
            115298 116450  99560 115318 101864  99556 101860  99554 101858  68072  99574  72680
             68068  72676  68066  72674  68086  72694 129492  80632 105854 129490  80508  80446
            127380  72062 127924 127378  80766 127922 123156 123700 123154 124788 123698 124786
            115252 116340 115250 118516 116338 118514  99444 101620  99442 105972 101618 105970
             67828  72180  67826  80884  72178  80882  97008 114044  96888 113982  96828  96798
            129482  80252 130010  97148  80190  97086 127370 127898 128954 123146 123674 124730
            126842 115226 116282 118394 122618  99386 101498 105722 114170  67706  71930  80378
             96632 113854  96572  96542  80062  96702  96444  96414  96350 123048 123044 123042
            115048 123062 115044 115042  99048 115062  99044  99042  67048  99062  67044  67042
             67062 127188  68990 127186 123028 123316 123026 123314 114996 115572 114994 115570
             98932 100084  98930 100082  66804  69108  66802  69106 129258  73084  73022 127178
            127450 123018 123290 123834 114970 115514 116602  98874  99962 102138  66682  68858
             73210  81272 106174  81212  81182  72894  81342  97648 114364  97592 114334  97564
             97550  81084  97724  81054  97694  97464 114270  97436  97422  80990  97502  97372
             97358  97326 114868 114866  98676  98674  66292  66290 123098 114842 115130  98618
             99194  66170  67322  69310  73404  73374  81592 106334  81564  81550  73310  81630
             97968 114524  97944 114510  97932  97926  81500  98012  81486  97998  97880 114478
             97868  97862  81454  97902  97836  97830  69470  73564  73550  81752 106414  81740
             81734  73518  81774  81708  81702
        ] [
            109536 120312  86976 109040 120060  86496 108792 119934  86256 108668  86136 129744
             89056 110072 129736  88560 109820 129732  88312 109694 129730  88188 128464 129772
             89592 128456 129766  89340 128452  89214 128450 125904 128492 125896 128486 125892
            125890 120784 125932 120776 125926 120772 120770 110544 120812 110536 120806 110532
             84928 108016 119548  84448 107768 119422  84208 107644  84088 107582  84028 129640
             85488 108284 129636  85240 108158 129634  85116  85054 128232 129654  85756 128228
             85630 128226 125416 128246 125412 125410 119784 125430 119780 119778 108520 119798
            108516 108514  83424 107256 119166  83184 107132  83064 107070  83004  82974 129588
             83704 107390 129586  83580  83518 128116  83838 128114 125172 125170 119284 119282
            107508 107506  82672 106876  82552 106814  82492  82462 129562  82812  82750 128058
            125050 119034  82296 106686  82236  82206  82366  82108  82078  76736 103920 117500
             76256 103672 117374  76016 103548  75896 103486  75836 129384  77296 104188 129380
             77048 104062 129378  76924  76862 127720 129398  77564 127716  77438 127714 124392
            127734 124388 124386 117736 124406 117732 117730 104424 117750 104420 104418 112096
            121592 126334  92608 111856 121468  92384 111736 121406  92272 111676  92216 111646
             92188  75232 103160 117118  93664  74992 103036  93424 112252 102974  93304  74812
             93244  74782  93214 129332  75512 103294 129908 129330  93944  75388 129906  93820
             75326  93758 127604  75646 128756 127602  94078 128754 124148 126452 124146 126450
            117236 121844 117234 121842 103412 103410  91584 111344 121212  91360 111224 121150
             91248 111164  91192 111134  91164  91150  74480 102780  91888  74360 102718  91768
            111422  91708  74270  91678 129306  74620 129850  92028  74558  91966 127546 128634
            124026 126202 116986 121338 102906  90848 110968 121022  90736 110908  90680 110878
             90652  90638  74104 102590  91000  74044  90940  74014  90910  74174  91070  90480
            110780  90424 110750  90396  90382  73916  90556  73886  90526  90296 110686  90268
             90254  73822  90334  90204  90190  71136 101112 116094  70896 100988  70776 100926
             70716  70686 129204  71416 101246 129202  71292  71230 127348  71550 127346 123636
            123634 116212 116210 101364 101362  79296 105200 118140  79072 105080 118078  78960
            105020  78904 104990  78876  78862  70384 100732  79600  70264 100670  79480 105278
             79420  70174  79390 129178  70524 129466  79740  70462  79678 127290 127866 123514
            124666 115962 118266 100858 113376 122232 126654  95424 113264 122172  95328 113208
            122142  95280 113180  95256 113166  95244  78560 104824 117950  95968  78448 104764
             95856 113468 104734  95800  78364  95772  78350  95758  70008 100542  78712  69948
             96120  78652  69918  96060  78622  96030  70078  78782  96190  94912 113008 122044
             94816 112952 122014  94768 112924  94744 112910  94732  94726  78192 104636  95088
             78136 104606  95032 113054  95004  78094  94990  69820  78268  69790  95164  78238
             95134  94560 112824 121950  94512 112796  94488 112782  94476  94470  78008 104542
             94648  77980  94620  77966  94606  69726  78046  94686  94384 112732  94360 112718
             94348  94342  77916  94428  77902  94414  94296 112686  94284  94278  77870  94318
             94252  94246  68336  99708  68216  99646  68156  68126  68476  68414 127162 123258
            115450  99834  72416 101752 116414  72304 101692  72248 101662  72220  72206  67960
             99518  72568  67900  72508  67870  72478  68030  72638  80576 105840 118460  80480
            105784 118430  80432 105756  80408 105742  80396  80390  72048 101564  80752  71992
            101534  80696  71964  80668  71950  80654  67772  72124  67742  80828  72094  80798
            114016 122552 126814  96832 113968 122524  96800 113944 122510  96784 113932  96776
            113926  96772  80224 105656 118366  97120  80176 105628  97072 114076 105614  97048
             80140  97036  80134  97030  71864 101470  80312  71836  97208  80284  71822  97180
             80270  97166  67678  71902  80350  97246  96576 113840 122460  96544 113816 122446
             96528 113804  96520 113798  96516  96514  80048 105564  96688  80024 105550  96664
            113870  96652  80006  96646  71772  80092  71758  96732  80078  96718  96416 113752
            122414  96400 113740  96392 113734  96388  96386  79960 105518  96472  79948  96460
             79942  96454  71726  79982  96494  96336 113708  96328 113702  96324  96322  79916
             96364  79910  96358  96296 113686  96292  96290  79894  96310  66936  99006  66876
             66846  67006  68976 100028  68920  99998  68892  68878  66748  69052  66718  69022
             73056 102072 116574  73008 102044  72984 102030  72972  72966  68792  99934  73144
             68764  73116  68750  73102  66654  68830  73182  81216 106160 118620  81184 106136
            118606  81168 106124  81160 106118  81156  81154  72880 101980  81328  72856 101966
             81304 106190  81292  72838  81286  68700  72924  68686  81372  72910  81358 114336
            122712 126894 114320 122700 114312 122694 114308 114306  81056 106072 118574  97696
             81040 106060  97680 114380 106054  97672  81028  97668  81026  97666  72792 101934
             81112  72780  97752  81100  72774  97740  81094  97734  68654  72814  81134  97774
            114256 122668 114248 122662 114244 114242  80976 106028  97488  80968 106022  97480
            114278  97476  80962  97474  72748  81004  72742  97516  80998  97510 114216 122646
            114212 114210  80936 106006  97384  80932  97380  80930  97378  72726  80950  97398
            114196 114194  80916  97332  80914  97330  66236  66206  67256  99166  67228  67214
             66142  67294  69296 100188  69272 100174  69260  69254  67164  69340  67150  69326
             73376 102232 116654  73360 102220  73352 102214  73348  73346  69208 100142  73432
            102254  73420  69190  73414  67118  69230  73454 106320 118700 106312 118694 106308
            106306  73296 102188  81616 106348 102182  81608  73284  81604  73282  81602  69164
             73324  69158  81644  73318  81638 122792 126934 122788 122786 106280 118678 114536
            106276 114532 106274 114530  73256 102166  81512  73252  98024  81508  73250  98020
             81506  98018  69142  73270  81526  98038 122772 122770 106260 114484 106258 114482
             73236  81460  73234  97908  81458  97906 122762 106250 114458  73226  81434  97850
             66396  66382  67416  99246  67404  67398  66350  67438  69456 100268  69448 100262
             69444  69442  67372  69484  67366  69478 102312 116694 102308 102306  69416 100246
             73576 102326  73572  69410  73570  67350  69430  73590 118740 118738 102292 106420
            102290 106418  69396  73524  69394  81780  73522  81778 118730 102282 106394  69386
             73498  81722  66476  66470  67496  99286  67492  67490  66454  67510 100308 100306
             67476  69556  67474  69554 116714
        ]
    ] def

    % Return the 17 bits for a codeword in a given cluster
    /cwtobits {
        clusters exch get exch get /v exch def
        [ 17 {0} repeat v 2 17 string cvrs {48 sub} forall ]
        dup length 17 sub 17 getinterval
    } bind def

    % Populate bitmap for the image
    compact {
        /rwid 17 c mul 17 add 17 add 1 add def
    } {
        /rwid 17 c mul 17 add 17 add 17 add 18 add def
    } ifelse
    /pixs rwid r mul array def

   0 1 r 1 sub {
        /i exch def

        i 3 mod 0 eq {
            /lcw i 3 idiv 30 mul r 1 sub 3 idiv add def
            /rcw i 3 idiv 30 mul c add 1 sub def
        } if
        i 3 mod 1 eq {
            /lcw i 3 idiv 30 mul eclevel 3 mul add r 1 sub 3 mod add def
            /rcw i 3 idiv 30 mul r 1 sub 3 idiv add def
        } if
        i 3 mod 2 eq {
            /lcw i 3 idiv 30 mul c add 1 sub def
            /rcw i 3 idiv 30 mul eclevel 3 mul add r 1 sub 3 mod add def
        } if

        pixs rwid i mul [
            1 1 1 1 1 1 1 1 0 1 0 1 0 1 0 0 0
            lcw i 3 mod cwtobits {} forall
            cws c i mul c getinterval { i 3 mod cwtobits {} forall } forall
            compact {
                1
            } {
                rcw i 3 mod cwtobits {} forall
                1 1 1 1 1 1 1 0 1 0 0 0 1 0 1 0 0 1
            } ifelse
        ] putinterval

    } for

    % Return the arguments
    <<
    /ren //renmatrix
    /pixs pixs
    /pixx rwid
    /pixy r
    /height r 72 div rowmult mul
    /width rwid 72 div
    /opt options
    >>

    dontdraw not //renmatrix if

    end

} bind def
/pdf417 dup load /uk.co.terryburton.bwipp defineresource pop
end
/setpacking where {pop setpacking} if
% --END ENCODER pdf417--


%!PS-AdobeFont-1.0: Uplatnica 1.06
%%Title: Uplatnica
%Version: 1.06
%%CreationDate: Mon Feb 15 17:48:06 2016
%%Creator: Hrvoje Cavrak
%Copyright: Copyright (URW)++,Copyright 1999 by (URW)++ Design &
%Copyright:  Development; Cyrillic glyphs aded by Valek Filippov (C)
%Copyright:  2001
% Generated by FontForge 20120731 (http://fontforge.sf.net/)
%%EndComments

10 dict begin
/FontType 1 def
/FontMatrix [0.00129032 0 0 0.00129032 0 0 ]readonly def
/FontName /Uplatnica def
/FontBBox {-28 -230 609 813 }readonly def
/PaintType 0 def
/FontInfo 10 dict dup begin
 /version (1.06) readonly def
 /Notice (Copyright \050URW\051++,Copyright 1999 by \050URW\051++ Design & Development; Cyrillic glyphs aded by Valek Filippov \050C\051 2001) readonly def
 /FullName (Free Courier Bold) readonly def
 /FamilyName (Free Courier) readonly def
 /Weight (Bold) readonly def
 /FSType 0 def
 /ItalicAngle 0 def
 /isFixedPitch false def
 /UnderlinePosition -100 def
 /UnderlineThickness 50 def
end readonly def
/Encoding StandardEncoding def
currentdict end
currentfile eexec
743F8413F3636CA85A9FFEFB50B4BB27302A5B32D0932B0FDEE2813868A043DE779897A3
73D4311A4C5A3056BA23CFB97F1F639135B7D63C12B5F49973680BBCEDC92CA3C6E5F476
62F1B73B555F89EF0E5E584F698EC702A89A7B199E8A1CE069159494AD15B85FE2994236
01C73F6FB412DEC0EF48A98D368AFC5C5B2BBE1BA0349676A30D1F85D0952955DDAA453B
B1B4D380F7D36ADDB35713A5216D20543BCF1E3F25397EB79CE2ED96FD78C96F517EDDF8
1D85E1F852224A6A8A574DB16E46AEF5D21049C0DFBE27001FFDA25DEEEDEA0ACF09C8B3
095E07EBF5551D5794474138293017C9F731BF2449864C768F69F311B449FF2B34F66DA1
984ECFA5D245D3720C5657090992AC6B1FBFAD00AF9AE57D286F862FAB194CD56D355AF0
62DD973A20C463A104CD93397D83829CB8C551A4ED8F0050E1F3D012CB22A9AEC2309442
DEAB94D76410CE7A2CEDD68C1668EF2025F267391E12D7104A8448FA4AEF933101825D50
F7D2DBC6958AA84CAC9E160348DF17E084EE93BE20E6ECC834BB4E073E83F42237A1BB6B
4A7877A2F6DE0382D2248439B49AD2575A28794CD25C52A1390FD8821F2005376DB3BDB0
1FFD908512ABEC0806E527D6F655A2DA5AE0F2104D54E1C6B955727507F64AB8A0E74249
EC2060FD3B9A69B60E25A15CECC18265EAC3F564790A265AF9951662D3B58295C6A350A9
073BC59552A1875BB792E937005923F9CC299858BD083056CB3EEF032B9E9F82875419C6
9E790A8711013E536FCD426E5F41EFC059514D621F4E1E8FBCAFF0E24D2B2045FC6B3AFC
E6D38378DF80E00B5629D9B28EF3EAEFD74E57EF745C3FBB15AB5E53CD35430704083E90
C70CF8FAE2C36BAEA72984533C86BEF46C88467D825ABC9A0C8F5C559167EE235CCDF053
6DCB67FAE7721A0300B3DA24073DAA6895206F19C9791BCB46F2EB54F2C8BFD5DB565F20
B24C9F1FEE396D2982EA82E8E0CFD7F14C162DD98B715EF35100B047B1ACF09242C1E8D0
970E43297869AD5900C75AF7546C70C97AB2EE37EAAF00AFAC17448117ECC874DA369473
95BF8C8C62B27931CDBA7FB835487A07BD2A1DB215EFF899B491DC10CD39A185CFDBA6E8
5D29F4D8A5E190D4092B7051707580A55548097F65C8B526E1690D9608A85DDAD2C8784E
04F008053C80595C83054C8E1F79458F917D4C2F25F568DBD88023CAFF87E567B9657403
8AEE59A4EDF573BEC89A495CB3C2BF2D19E7D8F7830CE349117A489A3B8C4575B11D7D06
635A8AB5037867C683D88BCDD4D0DE066D92DA0FA27BEF2AD46051FA699934B6C4BDE9D3
3848A80BD3B0029A82E1448187B3AA4BBC802BE6301FB1ABFE3648D3AEB09D1E10010570
D6038EA8356295B13490EFDC5A29A20468ED4D65BC6B73CF7443ABAB4B6B8A149BBD8D47
498987DE7E83226A9483426FAC81E5336F5638C5A862142B7A772D31AA25B3CDF24B8E81
CBD436BD3341212E7F76255229A8407BC04AB08EBB4629BEEBF68A9F5A38D2BE0E12836A
7EEF960736D8D897BE5B9F1C4F098CE99B4BB036C038E41F90F4DF105F593B206835F17C
E3FCD6FC5C14E1BF677FE87EFBB16732CF6CCD440694B3C5C46C5133926BB45283B2F563
1D37BDA2E7AFB67751AB5FAFFACE97D0E3DC6ABBC9BB492351477D514F01849FCD33BC5F
0C3D63A8E53B25BF428CD8721AC083D58DD70DEC479D859FFE39061044D5B67541A5C899
7C5A7CF67D8171107F4A6B63202F58916E1F3B9CC0C8CD6017AAAC4A6C9B68BD5C860D6B
95DBA064950DC5A7D03E0691D77166D19A2A7C6F3773B62FEF0F51423F3FA42B4855D17F
981C7CCC4A6ECFB861950F9DE73ED8F9DA789A1B860E768CB0B1F6E0B1BF0D29F13CD93D
6463455486CAD9BF7056C172074527E260527DBF1E78F771E24ACEA4510816C87D9B41B5
822420EBF0283BE7CDDD7C0DE7DC95D93914B71382086729F72258C407F1A56311F5C0B9
B8FE95EDBAEA4F7D1E2B01C73CAEC54E77F52A8EC17900F987E12ED82156A0E9B3450EC5
BDF33D21B9F010A9FC7D532ECF265388F7D5DEFF397ED0CE0F57913ACB57AEEA4251019D
9DB3E6627B9D165CFC9E952D6E75BBF7F735C959B34F348FBC18EB351CC67FC72C0E94F1
402183EB49EBA4DF73257D29380EECBB63087360C38EBB9D540E8FD3B2C82C607DDA4FD9
27F2AE55A5C48AF26AC8063D800C29209A1648C708E5146DF3CA20D0327C2C3F8BB40CAE
B06F4081563B1FA3061AAC27ACFD992B62AB1462624FF05A4E22F41D8BFAF2C5771A62C9
601E1321BB0B6207C21523C28661896B332E19A0D6F34E51F0EFCBFE43FB526DC6C70A5B
9506848852061A83232609BC683216E0562E934F2A6AD689DD9451605990B3FBDC69D92D
0989D89A115F38D7A8236597076DDE47B3550B81A7C1A6158E4576A5A77C9728C790AD80
ECB66950E83E418B529E90C022ABB8FEBF16EDC67A99B52F83D12F8FB38CCC82411B6ACD
B6106B5E1A202F5363892C7420C9AC593789A77B2368450F5E53785FCA86248123519A99
B916B319857C584C777018C2E5F8ECF56F8EF0F37A5C409A30FD8B25B07B114B2DD0E4A5
5020C22DC749C0CC54742AEF52D6354F0EA9B44085D35069023CA72EC205B286EC5B4A8E
86FA8DBCDDBC3A59871CFA72FD5B0FDA0E44974C097DE0CF391C380971AAEADB1F6F44A5
A384E2C4E6F443296010135124BA74A4F356A743CDCE0CD13F54F0F6FB14A15D0AF2A477
1CCEC98B749B35F65EA093F897EC758B6E89E90B05F718B787A38CD24B80DC3FD3C66F4F
BC4C972B842341A05560A4B7117B6091085A9FEA38C232347B4A3852F42CE498DAD0E731
C73A76EBCCDE0864BCE239B5004DD54B89751E20661D14CF41A00495714800B306BBF8E1
2A4381292DBC0E132EDE0E31D981A14B4D649150CC67061F9FE472D780E164DA6EF5EB04
0C55A4BA5D10BEFED5CA48817A1C89D346151793BB9587DC447822E5D96CE83E9AEDCCF4
7DC58B8D9F6B56D35461E0D478FDDD8A0F5A1BA01E322648E8D064D6A1DA3E491E8CD9B5
ED1DCC203D15AE5D01B39E279B6819A96D1DCC1492EA33D90D07825F7C4769196FF872DA
9C339851B861EEC948584C8F30AFE0D5403E755F7970D7B2E357D1D746F3F4D0C031E567
1410B9C5DD317932882AE82292FA3E22905123D618A68ADAD70F2378E31FA62FC85919BE
1CCC722F2326CCD5A61A228310E4D817731502DB2BA4B9D1673D1DF75F4188780E90F92F
86554788D2E9A87586562F7EAF7EE7214BA4F8A362D8398B608ED55F18C384A500404866
A52CFF6803B75325A7E19EEFA606C7C16504FEA323D1ADD0D1EA2507CD9EBADC16C818EE
48532361D35C53D52F0FD0ECF136CF9D10AFF2491B7F3645A04E0427488C2D79500AB5B8
2ADD742916DCD11704D93E9820A289DD5AAF421D466FA1708BC8C5E90F8AADEBB6770B5E
ACE50181912FF8C2AB15C660D9E38930C1FFB559D9D02F1B51F3C6DF6A5FC71C833AC5A9
59679ED352E76945F3C36DC2E6561400A8AC1D38350BCFBB90756AEBDD463A19AB86BDF4
1B2FAAE944F2CF841112EE0104E414B3E94EF35055A7AD1132F75D9E032955669B0469E3
5387ED9066A472830FDD1087648357F89F5CD614F9411E2624B639DEFD3DA9AF9B0D8F3B
912D34199D958BD1C43681FED4A13FDAC2A31B9FE384E06F556AA034A74885B1C41C65E6
C26E9ABE7B6415B64E2A241C03B7A8BCF98659D987626606DD1367A80E28293BC3BB1EB9
DB7A136CADA3BF22006C590EBF2C8F05858951B291F674F49ACA4CB8F00D1ADC2CBFCE07
81919E031A9F8B95CDD9306DD085A0E71017C95A85BF4696676AA22750112C53B860719F
F104040EC64D273BEA357806E4B95D0E692B751CFF2B6FF34364ABBF9BDB368A2863097F
E8153ABA60DC32EEE33C63A26C1FD649FA78195CA2A5AAD103D42C278579794EAD22AE7F
7C5F36F1068DFECD0E578CE26E54E6251F5C2266076D3821822899754DDFD58E415574FF
2D8B1042DE59E3F0ABFDF224E7247587D7DF75D84CC9E4F4703641E374B77F59F5C3EBA2
0AC324DEB5654646D2B8E6D1DCB60930593BF424939F955CA49E4B8E30356C5C546DEE54
01E6B16443ABF6D2C97AC91B8E0B972FC6C7B9863FF0DC23D9AE0A1F2ED51B7A46D690A4
603C1E6C27A87C7C0F0B68CA964A3FA5DCF9C0148E3F74E9E498B738750197A5020E457B
CE4F26EE76D05EAEE89F8C195CE5A6C655F60A598FA786D197B28E7CA9E935F1D093326B
58958826CB125D9E5C9C749622E8535372A077AC90EF379E26A567E796BB229C89D59664
FF2169D5ECD80967186CCAB96560AC482708B2053ABD219AF92979D8C619DFE754C780FB
8F731469C580D63F02B8A79700BFEB308F74FA57718F7E88CF27DE0C8558835EE94D7A93
833A5EAEFB4FD517D120DA29F48BD5E4CE9FE391AB376467E9C9F405C7F68B88D2B8073B
0700F3CF56BD0830C458B276E8664E3316F1B0875BB07A67F99DCD1A3AE790459F93859E
EDC1B145E23342690F68A74C7DC020DD971EC6A73B85DDA25E24735BCF7992E577E044F4
2EC0115B03151D4BF20BD057058FF37E7B96EA8AD087014EA7D2B28E0B7EEBEBF6977DFA
31F0799471AE766B4CA20006AA46A038D6D7859C5BCAD13E1E284D1729BF073E5071C7FD
68DBF810C7BE1D42B83ABC65E4128D6498C4638692E30C2E27A763669EF26D610A11FD34
1CDA93CF11B292997FDCBA6D50878B9F59A1B95EA285C94FA7FBD25609857AE3A35DFC72
528EE02B3A59D6FB38A239EF31ED58701F8199A3D045C4DB9B0227CD94EA18AFA7BF5DE3
D57FBDBD3E4D6448BCB4F5419C8704101CCBEC1245FD825E905308E481D61F860EBB4A5C
F3E20F1212415F03766156316B8416B16F922B34040039EDDE61379C00C82FA84D06A226
98DB41CE88F7E280B79C9D4DC9F00E7244F05801AF442402B232DFD330F07500EA1CF9A1
A603BB3F89B77292DB052151C95496AC0F7BEDABD06DA22F8E21F59E8FAD521AB16C22B2
B6526CB7CF51BD51B099045E6CCED168E8FB1054FA7A4B2058B86E7FEF47FA1980BACD55
7C4E1B77F5441CDF4D4F4500840F037BCDCDF17CD0E36EFAAD0FA45FCBC7DDA892E37443
B69E00A74F2728C1BEFD80D64C05447E2E59C9545DC5C0899CFEBF3FB0417B3377EC5871
F352CCEF10EEB6F962406B8CE6F7D0E683FFA35AA88A8802826FB49C6A8A2718DA15BF1B
163C9BB372A29800702F1A0E540B8A6A6634906B846FB5EEDB0AF628373DA32993CCB41A
92B2987F1F718FD062DE113F5EB38AED7749B337C579C04F4F3B70B05CA0CFC94ACBE040
DEEAEEA1575447017E37DF4F73AB2BB252C05678AE260FF2C609F28553D3C0AE98F43E18
5C1A8EF434CC0466D33081E1749D7D57DDF2247A5D107E52E9BA76F290C5D6DE7657DB48
5BAC718F97F28053B8BA8D879CCDB7AEA945508E8253F8AFD97AB3D8AFB134EC7021432F
C9DD425A702D808AAB91FD490479A33507A05E28DC415D9FDEBA0F68F665A64AD63D6AC3
B73C8C7B23D803D3602179D593B3B71F1B8622A7A5D1934202849F111ECBF0205047D1BE
3FE7CD75D19B6F31282A5AE02B2C35F4C8EA19C55FE2CA860CCA854382AA5CACC76F8430
B3DC17E5B49902B88583D7C1ED61C3FA26CDF350AC1FC568B4C3966E95D1D6A7FA69E2E4
77BE97BB776FA2AAD424949A253BD2DB1067EBEE4A261EBC964138E24758B8A5CAB86315
ADDC93CA77D9BF9A80B58940F6B99E51650B25FB5A6C04CD6D836AABF04A65F25E717536
4FDDCA6EBAAD3B7AE876FC891A5D7FFAD91634D28A392F6074B819EBA911AA84B870B7EE
1B7C96FE0AD911374E34C805D817D1A25BA43694366BE8F54C61165CAD76EF36097BC79B
21169CAD94970E0F6ED96EE752A11FEA2B6FBCAB4277A67DF42F587DFDED2B888F7E9C40
B98C3ED1BB632ECD0AE4FA23A714827E8450E2A9A6EC7ED3FB0EF380E054A1FBA02A7F05
FEFF597520F69B318B87BF889C79440D9DA32C73AA410E4B75B753E5382BEBC804BE3FF6
2A3F5ADB5F0026BEC3C143E5534D14D25EB6BB191497A369A27CC961E4DDD3DCE4AEB0ED
C8D488A433F921F7D88B85648120398E67E38F520AE0CA772CB5746EF4E955C519F02C2A
443433ACD2FD518187B3E5DA0F6D6DBD31E517A22FB49AE63155A70848E8F861E58858A5
73A0F9E0E35A1A22A38C2194EFB536CA888EF53EE8E44F5D255EE3FCF995364AAB6C9844
E83913EC23F8D48EA98F3B2D6E9AD70397FE79CE771959E40F3F6338015BE000111CFDA4
CA12A1268E35DBBADEF71E952FB87C5C51BB39FD1CEF1BE9AC22642DF56A3946142AC654
B5B7ADD7CC5E36F021082F30B6568EED437876FC281E9C6CA26E80AEF61758C614352AEB
3701247ED9163D3637C77C1F54B35BD2B6FA981773B29C5DBB42FA21CD20F7CEC7F4354B
95D1CBEA3933747D4F5DAC245AE1A2426BAEC59F9E22BF0966D5BD1E4846208FD732F682
C0D09E1F2B67E55FD6961C4F33385B0BCD70633770654442753467C0C8B70281D6A86802
7F69EB791A240CE505EB9AC11FC1994209D03C634F3DCF13881402ACA29B7FF160B9DB98
23D545846330E120C02C1B8B963BCFF99A98B9548C812332543F9FA7D0A44CB15F51FB0E
E71049AD927B48D9F65059AF04022898973F1A8B2855A40095EB1343782DAF1BAC1ED379
CF3814C34170F23B089A9D76F738B81E68E0DBA8F2ACA5F5936A75D1FAEBEC8E4F566459
12EC0CC5D2C4E1F0E751031F09DBCDBE529E6D343AEBE46BF9EE2081F5318221810EF4D3
9E3F1561F1C47C4E740A6062151A8D92EE56F9DE7009D2D43D8130446FAACC0D4D57449F
BA7BED1C589668A8571F1CF7167C6C6E6660DDFAC6828F5A0F6A31A41ED289AC727A09EF
C59BBB7D42FE89E7F8D74151A4CC34A519202FD90F738BE6F5A5FEAF7A75F2D77F6650A6
65667628C2257AABAA3F5CFB1DD421EA51E210778FCD8B0BDD17A6A551AF5CEDF06E6E91
2CE1666C31D446A81E29570F9049CD334CCA7733E4FF0B5EFA9B616F39A42774EA23C62E
D0271FF85D96973BE653A8A53DE0C9851B41756317CD4E8BB53DE0A289F7DED97CE59F38
9F1039D4E9124752A285B03734F13C349E37684730B66F59366EED6C45F4D2EEDFC7F72B
F2316D9271847F1A53E25310F9A7BBE46E9A071D46413823A73A90C09DEA113A0D48E093
091B2176FA02822294C30F0DBE527A85176A296A83245ADFDA00B2E87A20DDA932AC25A8
926CFE9EE621CAF76DFB68D6A763567DF9D4F185EA75191E61AE01576C5933BE19434F2B
82BC63104BB1577E93DC851B96881C951178AE69B11C15E30C7EBFE5D6A81ED65184618E
121AC74FF174B25A1AA9441BF97D9F612023E4242E90B9B787FC08E2926F5A2E5E377EED
2323697F6B94FB389D208613E0F51BEB8800A5463ABE61DDFFCCE9E56D53F7BCE3D67B16
54AD20D7CFB9564B23E8BBFC85A9B20D5D3EF138FE2A190C1DCA1F5D99BDD39033E2E0F3
3BFE3E3A9B0D43311E19994F07AB2B6588B547C64904991F905ADA91CBD69623E7641D16
4BB1174BF935435AAD17488A86132C9CB0414656670DEE911E708437B4D07D455BE997E8
7A760FF567F326ABB53732877B707CAB7AF7902B61BD1221DC31616076293D0C87F3D093
79385581F3364B32608066648681C41D938223BC5CEDF6F67A169C363844A5B1B464467A
C2D19DA4E9B8AFC464742AD36E20CA04243556812EE1616D8A3B8720AFAAD8FDCEBA5B67
74DEBF526E3FB21E803A38A6903BDF531F04B9152CC831B88800809CF6E1393B2B85046E
256B796F9122944E588C63FB9BD9EB849399F6C34A0C7B838BF2BC33708D6F6F4F9B77E7
AB495C6643EE66A154FFDD15D7858CCED807178BBBB473F10FEB5D153E3E6E16A8A32C7F
3CED3F20586617C6D8365FA214AC6E80BA79FF740A6A7E4CC8E64B98C5905D41B0F213E9
FFDCFC589FB11489C251110B3577B8FDF67F53F4F04F3F5EA7A5A0550897893C02C6D740
15BEC17E1AA87451054E91887906FD91470A88652F454543B1E5C7F0FF6FDA06E108F4A0
DE0C20F2BA279DDB5C955F6A8D3992F9B56835D76E4D555BFC2E873ECF16E164A644ED4B
4F7CE069BD334C457DE4736B35E9EE387AE657CB47559CB1EE6A14968413AE5BC56FA59A
BA7175C844743E61561EB81DE63818C34FE969A2169BFB5E26A500F99F4B74EEAB085E68
7E20862D00CE89A2B051EF7980141BA943EF973B49746D7F4CCC7C18992D88B2CF76CB27
51F5941F8053852C50229A84EB497ED5EC2A4352737937F31D03E2800534726C8BA5A635
6EAE853A622693563DD9CA63104100E451315CAA2F049C98E55B825B3C42040340CDC64B
0A09CAA2EB6304448438236AD43464F4768317BD156864F6AFD8F01962A4210BBE378DE8
9C681B02EA45D907AD57A0D557DE192DE207386DEFED8DADAB7F571685496767E689EDF2
3439BDD2A6993611FED65323626166843F61E681FAF17298AA15D271B1CED3ED9011DD92
CC107B12B4D402C1090115C7DD6E9D3262B3736097EBC2A4252D5BE2E06EDC87D8D37ADE
290B0EE75942036A604B75E894C0626C48B695BFAFDB047E0291753E58EEDA903B69A76F
B6C3D199C5460C0C03E02E25F1281BAF53DE55E359CBCC44F4D456FC30622A49913B0C57
3F650FB34A99A2BFF31347C64C7578A9E123A500A66E50AFAC36EE3614E3B4F2289C252D
583DA2771695F902DA26B4919D14E557F2CA4419D2D9BDB9332B972A5515D9B4A15867C6
922293C454E9E653D74C375E873A3932FB0136C5D59948E7B69A209EAA465D06F26266BE
49DD11CB479DF54509B2A4FC5E6DC79477F33F52EA8B48C86978D379CE56B9CF60E1CFA1
E97881E5FD81CCE99920A49FC78E77F7299A5F5A5F3F17B7D90659A6B763E01DD843279A
E9D2304C33E46D93B02E2CD4033DDF5D3A39E5A51E6CD21A7F2D17B9A62528D8CAEB20A3
6E52F242DB4865563122B92C3F82B0111CB6D9F8DB5CB86D431996CEFB582F041B9309E2
8950E9FE153E8F76BAE5DD33C7772740B8AF1F64764F6B249851E18C4CD7E9F472D38BD3
F9C48CED8FE5771CD7D186689A2D128EA8C53F354FA1A074FA2C04382DA7E7A5F96108AB
8994152AFBDD53FC60874196B50543D834E49779B0372A28BC56ADC835449AEF70F7E95E
630877D7A5936A00D59AE3086FB72ECA7FAEF6E7AAFD3F3E22AADA6136AC9F9D0972C8BE
E325F9D17C2BA0C7BC3701A7E6E65171337DC972A1B7069ABE5AF334E7D5B9030DBD6F9F
8B054C6115D956B27551392723B4BF91B8A600026F1F7317CA8C9980685CFDAD67FAD0CE
5BE792B92ABC7473CF829EB18F8EDD4692C7A66DF45588C90CB5F24BDBAACEE8C2717501
73FB8D68C7AF668B79C1D7337B0AC96BDD7482989E2DEBFC841449F11C3AB398F05E8F65
F2836C6EEE157416CEAFF19A7C27BE1DE6D9F29DC825977A2FC04297D5EA0D3587ADEC34
CBD6EA0AA4072B086686162269A5D8383270D4205FDD10F045C514BA9C3160BA7BEE0C2D
12726C74AEEE0CC6E9EF2C9F4E561F74CD451E2727FBCC447905C41EFE510C22B97F1C75
9A3FE3648BA96C7D4E721FAB0FEADD5CDD51C7D4C8B388478A4538A6F5663422D76F4828
FDC12C3E66342252F5F558533D21608CC4E59FA47B27A955CCE295909A1E4BB0386855D0
56597FE0D00A80199894531E0139948012D15AD1868B9342D56FA4006526B8AF3780E40A
47F8D8C2D5DB53F81E3E2FB2559A4CEC8A98B8C58631453FE9D3BFC974217263366E03A3
BC5C71DF4904BAE67E82A7500701F16F0E0EE81A72FCEF05BE263D4E74ACF82439F3AF9C
E9C73F9C47959B3BE4B14B73A4F34DCD29583E7623558C2A583C560E889FCDB661E2445A
40FE9AF6B1DA882FED9C664C7BAD2E938FE89F839B20D1B40B597D80FED4EF43EF024DA1
5D33F5E7A69611C16F8487CB92BCBDA89CFB20303FC7AD4B9B7DA6D294157013728E63E4
E50BF359ECA08E469CBA0F7AD188E9B4D71ED90B67043A90CAA8AF14AE31BD32E372E7EE
14266781E07E317594E8F38659D9725D26475238A19D95F27366E8C133A6E5D48DA89191
BFE7C03C9A3E377E8F27053A19F4EB7BF74BD4089DC7D4B0D266A419446AC18648BC4D75
D38EA59C52D75F6C52E5E6BA478F752535FC47B288BC7D7DA08AFFC69C556B30F9A7E0F4
E659B1C4E076D478EB055303769CCD77BC99142A3D44CF3742E2E5B5D692F7D3D4086801
8410D5B5E40287C511ED347FBC66920AB9BE795EA939A1A720E456361BE908E4EB93B37D
3AE98B303DE307207A3B9EFAA993B6FA09441666E8AD0A755A71EF5B14BF790760EBF778
ABBF3C5CEC7494AC35FF8C152CC55535487D2E3049E42DB7E59DAED881067368694721CB
02A6D44366C8611471E0AD0ADEF3109C61B2F559F4EAAA218955CE483AC8A43F876A8FB3
6C7EEB2559F159D5D6CE3C3FF9637CEE2CE2C2C44A719DE71C94E9A4C0B47A4D4AE01EC0
0F117D2D8FB69AEDFBA8EF09DEF77202F5CCAB630FFB56EECA02696C42B97C97C1A930BB
0EBEAD228DA8672C67C1224CC8FA94C38D1F842CE4759A1F2E220ED0BA2E2C4EEC2AC486
1E5B632BC838CE32649BDD999CF899AEA97DC7F7460BC79F2D637B3F56CD2E680D49885C
0B31FC932536D19244D8C7528AF36B273580E7809664E1E7EDBEB47CE0CB4A376CA15DF8
A07C123717F21047B53912251AFD16F5B5FA6D56606D601E26CD33C058205B9D3EDC63F7
B17A65DBED7829496A7666B0095E147C7488D9148D95A810FCC7C1B00060C702137EE678
87C6A6E98E1D2885900B0A28849C83BD99BEC7CDDA207527F566E654EDF1BD954827434E
40AE38C52CD1968494F833AF8E0AFB557DFC8F001E5389DE4BC0036C5BA3ABFB1446C217
91860379C1652E06ADC7F587C3912CA92FAB89772A320D30B955411FD3F36191695C7B72
33C25FC85279DC53D94ED39010C2E153C04DBE71AC6D9A1568B7A68C8CF82ED010232428
68B1A3AEADF1805E33C7EE7BD1B00C604E2EB83BEB83620EB8343582FDC916A5C45CADA9
E9761F5E1EEEF5FF52FC96B8FED72B5E6A40A32EB9224A554FF9037E66DF6CE04F215F4B
98DEE69275FDF3D5E1D1941D5C67C760A378160FF2F66E61F9EB0B4F2D27BCAFB450B2C1
ECB175F312398D1FA0E4DC8B66299BA0FB94675AD3FB81ADB3B0380D6897B2991DD42105
57EEEA9AC9A826DBDEE7E0618D00977353122CE383BB52A66DE669709288A633F6478B92
73E780F5D9A14DA3BF9A29836354255481EF6539D58A527412212B2A26D08AA7829B5262
636AF5F151BEF9AE7D2B6A1764BDB72626EC269527E5D57F90F14CC81038EBFDA7762979
7656777DF69C95300BA36A4674239DBB8B3360813CDD8B70867D87B8321831629DA6D939
BBC72686B1C7558D9CD1C5EFCD32C7AEB4264FF1E77EFA9714B3502C3792D963231F85C7
B38BDB169546623FD9A1B71E2C74DC44F54E3180EE16981511F91661D9E3F0ADCD942285
593EF8780971C81DF0BA0E112714537414B84F855C064E7283EDB3B8768CE7CA4E2D43EB
769AC9C2255DBEF2BF81639EF0CBE81BD32CB9CB89027D851EE0436B7F2D44F02A4E4699
C1C550E516B6C6946A33147A36056E88EC65EE6135FE8EEC907C8E4DB9476193366BEDA5
D064C80F59782140E5520E7E3A539672DB0F8F829621F9DE1F8EE7567D209B1D1DC2DB79
8766311A535B51B8838456B6795A76FE15C0F53D6AE14101AD359E793387CF1EC95714CC
F3AA294319AD1346A37FE2A5CFFF56E37F17D43A467C2C97D1393377E077BC2DE61558E0
5FD5A8956FD5CF2DA351C9366C30FC49EB175CE0ABDC2F2E1EDBE2AF67E2133BA591B2B9
6104E4DEDC14D1218EE7AC7892CFC07EBE0680A196BBF50123950701E0884AAB3FDC07E2
6CF1AF1DC00C6B9072914EE502E8B2230B9E7CA9B986A9295D5FBB4674A91644716782D6
F97072732CB81609A5B3AF14F8FFBA30C33ACE8BBCC01F9B709AFA6E490801C49D2A5710
2A6F147970262E98679485701AAA0759F86DD59914843ABB7BDAC2FA316604844E3047B5
F5BB54EBEED414EDE1675D853EE001035477B7BDAA6D6E53279B2EB140D9604FA2039F91
BE43E1F21303066F0EA135C2E09610441C4989E2D7F279FC6F4594767DEEA6C8DB56E352
E1583A7A081B2429452DCD9A343ABC3CFCAF7363134C1560D11FC31310352B73137EB27B
781C475512CCB0448C4E69BF654934D819C79D01D0B441AFDE22C6573AD61DC6FFDB00B2
258B3C0CDBB0A0DF74CC6C272B99F54D41A0A74627EF6B017C337142791EE3F42637E96C
7DAD099405F440D25DA24265E6D50548DB59282410E4816BEE2BCE1838633772F23DCEAC
94E8873377D4F943CE7EA545362D7C097B98FC5758890DF76B75E7D3822FAFE42EC294AC
E9D466681034EC10CC47A43350D064E02C3B0806AD49C409E6C235F8DD636BEA89EFEAAA
0C23ADC786B1730646191850F2B0B9D5A2752D8171BC25AFB2CDBCA2AAEF0341CCF13402
7056B053D83DA58D126CC87AC5C66E37D9CABFC82478B8FB9FA7B7D8B77D8003180BE555
AEB2C37C5A4C0501F3A4099BF108AE4786D2FD79BB369AED2A8D934D4FBD8CCC8BF08A95
EBA49B4B705030FAAC44EEAE3242FCE56E7F46A31A02F5DD7BDDF0C22CC87B8C16F9C5AD
19287C37B08F8547B309791192FF201C5150F78C19E35E8C0057C869A0718691AD2271D2
E15CD1CD7C2CE83D1FC188F37DCAFF1B1A171D79C6D40EFDCC3C34BBBE6338F96F351159
638E94844830CF6576874BBF1CB40FDF53EC5AC41A19578CBBC23C0AF00D4E52614C7CF7
29172AFE42D2E7575ED3BC0E5903F6A4D864DDF008DCA557E3C1779EC07C23CB214ADE42
AD216C58886278D391FE990ED5204E732FAA861101C373FE1C14738B6C543833DF8F1C09
729ADBD26CFDF996DD72B1ABC78FC0ABEB7CAE5FCD8AC475AF0ACFA2133E83E7F31477CE
5B86DF4D20DF2D02733BD2846DA73FF1E28937067E239F5D848B124CB48E969DBDE5FEF9
0245419698EDCA3C061E9358FF6ABD9A82DD87FFDD6DBA0FF3030C004DBF563FAFD361C4
85A010AFD35B81C40897728A38DAC5308E11EAF922A4F5E5749C161E5A3FF0AF3F9E8531
A1E899DFE4B11B551A67D28EB1F9075D97CE30A6130F6632D225627AED11BBE5185B5DC9
2502CD9319C2FF72FDAF87163790A506E8529DEB0D2D854B64DE72626ECC62090D58BBD6
9A1ED2600D881745F3DD0987BE0EEC0826132F91D747126AF9DE53150098CEA09F8ECFBA
FEB3A65F97D4A2355B9C3E39B04F4C729A128A88863171465759198E844D061ECEEBD678
95066AC5C4CA19405CC94D8514C3DE2988CE379B65B35171E443F0616D05EA43AA49B71B
69533B701170C987214B8DD1E057B5F19D508CA5BE16878B073EEB3A9C0490831E3EF5A9
A4A1FF92FA362D36F4843B8A0D321E97EDEFD78DA34016311EB736D975BED3A936ADC6E7
2E20A3DAF2AD8B924F46337E39769FB8CC90BB698AB7A774131F1CC19E4D65B2CC5135C3
B9B8FBD2A77CA1C5C201C2113F371B047CB5F434AFBA59545229AA20D883B13DC9E35824
E8A009BD3126FADE4AABD861B420856A46B89FDCF0D07B699E3A037CEE4190CDE07F3BA9
EA6C00F7C6C14BC6A8AB215B1722E7619186C507777B551C91D3CF46B520BAAEB097F532
6BF8AE7D83B797913D063AA6D32D764412297786EF8D5A1E6DDC976DFCB9CCABD4287ACC
711912DFB18B127FC0F52445E5692A2862CAD4A28BC2B9848601236469CD32D1B74D995C
C7013DC6E63161E759F5A661D09220FE629E98654C1C96641810084E3EF533F79D631B27
96974B637DF3B08B5AB344081B2B042CA91C5CF868B852D104D4C11A39AF1BEADC7DDD2B
CCE59A5E16787E3EC681D7FB12D93DDD9272EC3203B4194009BA303C82DAF23110018A6F
BCAB3F9AEE9544A09EBA731DEE6B8E2426B7C7839E61BBDD25A7F3B78523A5E945EAB484
CFF9615233A20A7AD9D544C0D5AF128E8A3778F28A66BC58CA6D1CEBB6C6E4FB85351BE1
D3BC2BEAFC3FF513E8AF1D56351EA7B873F4963AFA3F0B7AF1D236AA5884DED1BE96E571
BBBB6AB202DFB411724AE668C21B3569CA5A0F80B7CC042953D70F7F3EA2BF224E4F144F
581C5FC388A5AF937099846FC975DEAAB1A580A5156025737DA60FD8401A7BE48AAB281B
3EED6F0FC2E3D0A0B18F023D00F27E0DD83DB6D5C79BF2B6D9C804FA699407965B388CF7
82F9B388703801CD4B82213FBAAA50430BB15BF505087EE7FBB1C17E899E11B1436FC4AB
4BB3E2630EC2220416AD36ACF0155B514D2B72DD01606CE8FAC7D41026B91939DAEF3562
7FCBE5BECBE3092C3AC0B923EB8E9679F6E90B7171B2EACC2FE6640528652DD2B07A59A9
9EA2125D891BAFE5CA527E45D03001D48A4DB42C2F42BA1015B3170773EC9542746CEDFF
FE507BAB465CC84777E9BBCF4245186158DC895077A796720C056EE171521ADBF142AFC5
19088A4B622CC2E83A404E7297F518850E1A6B8A5531BA256628F0FAEB8E153070DF70BB
86F3352BB9D5DA534F9F7A4E2FAF8047B009F726C9914A8D591195872D1353C9D4FAA7C3
B2B972A1C103084A939BAA5243486B0E5C6A0C7E5B1E30A3C203B8621D74F5F84A710D0F
FCAF3ABCCD3F926DFFF29CDE837A68736C47AF4224C091FCC8B1942356B1D281DB78BE91
C0D424A25BBC35DDA6C12E0FF4A4579B66C1EAF680916D6B4CD21F472ADB4FAEC302047C
84DC080E2CA836FA9F942C6523174B37AA07B22667EEEB2FDD2E38C7B3DBC2501459A7E1
CE46E26750F6A21E2963FDD7DAE04F976F609FC03045A26E404C64E8DC9978130E254DF3
0501FE1D824DE2E84C02B7AB0950547EB4954D7F0F4B9504C19597972B881834D1F67708
DC9F14CB1367D3F2D6F785C076D920CD8F652361928BB084A8CF05088956BF8968772BB1
5002482552F2BAEB4A8AFA56BED6FB122A396584330F9743E3A430D746F149AD21FFFBBE
25E963468872CC3CDC33441D457855BF29B5EE70F80FC6A8185DF387BAB0F1E1BAB19B1F
4A84292C130A156B8B0632B50B36588E007CAEEFF3915EFC51403885B1E56BFF17BA6308
082B155A23E5C4AB64E724EE6F32C046B4DC7C1BA98E43E7ECAD36BFA3C1C60BCB7DE1DB
58DBD936433D67903FE4E18487536457D1571E175058AB0F08EAE10991785C4CAC7903F2
3DF61BE7E68330EDE17B6C520038160D0BDC0183E74ECC27FA2F291560EDE30115DA6FCC
1ADD666F6766B79802FB50B88848B50A473C5E790E0CC87E0038A555C719BEE6C933E289
0494C30FD7F0020A03A70BB0C096350120D426B109E0B1BE68016F3EC99C9283052A1330
9897F255D25BB48D42725CB7A58D687FD73512169E4D025C7A424138DBE256FEA93CE590
D309FA2D9327FB8671C63F92795F014E185308402E3A892186393A098AD00DA071B3EC13
C341E59AD6AD4E9695D1E653D2DED5175D20E3CEAE61E19E93A70D12013F737C720B122D
3451C87C39133B690ABA2AFE04BB9FB4A50C9E1BEDC5819137137435B3709EBD9D0C008D
C4D331B6D8D7BD4DBD5424B0C9B075FC9066D25B126D257A3222498F23666FC560E92B97
2DB6F5BF70EDA8A3D3D63969DADDB7A07FD5C9684653390C57579A68D057A412BFFC96F2
F770D1251D13D3584073DAE993610474210D438903CEF57615150EFD72F85F24541CA43B
F207E295777BF7FAF74B5B634EC6D7208E273EF5F70AE2717DDC995669796588BB81E07D
A06360F4B0C424BC26A7CA7FA510A7EB6967D6CCFF03DBB474558BEF12B9C056F087FB01
37899B53BF95E013A31E0CC299AECC74BB4B9B076F941672E704968E34EFA5C223B55B2A
A7A9BE8FCE2FB4316ACD855A17F0ADFE7B86B8035318DB9472E6B9AE7DC0F18DC3B3F145
40346ACA896E4B37C9B7B7D4C883C47C0DBB62ECCB874113A8D411FA351EA52EE3F407A2
EDB31C600E7E24FD89B5ADE3E00BF41183868974C831F7C90A475AA5DF59D8B5647EFC18
A98471B10AD64FA04A578CA4D9AB3B57BCF330F4261C5FE727EA1B2089B9E19C0BFFB724
839DF221F7351DA8CEB41763369DC9F62BDDBD084D1CBD064B1D220716DDC48B7A2D5E23
E5ED2B88AA5092C67A351F7E9F604AA7A364AE6A6D159D8B020B687F85EFFFC195C780F4
5AA54F6A5D7506A6DBC29033A234FB1D91F703C22E58E2EE017F2A65970541B08B06659C
B27E4F6A6CF40890DC0315698BB4840FD9909FFADC810DF255B14883038DBE9C3B132CBD
C600CAB5DD16E0D45F2F67846DF0E3B582E80443322EB5A01E0E3C0D97A160700861E5C8
D2D962C525C1A4CCF91A90CA3734539FAC4F74550069145C30ACA57433575A0049D1EEC9
8BC0CCFB8BD870FF06C40A8CE22443FA0A43E3867304F87A19D0BCB2A91F05C45F1F18A7
E19C323F58BC3EDE1D5532F891BD18E90532C2354F81254222FB7CC9E69B0A017B66EA8D
3CC54D48BF3B5E40ECF963AEC678303E0B5A21CA54328C13B1066D522E9E22F829BDD374
10432575495C2D837DE478D09F10E73749F4A5052E6E475CFA31548B9590A82CBBDF18F9
747C896AB1A09CB049B54DE4044389B3496DCFE8C8C1074EC27C9FFE36D035DB527ACD4B
325D78497F9A6BCB4670DACA62A8E0BE2822FA3E393F58AED7AA9605AE4504AB0704995A
7F8DD4C27458E2954102D9738B3E73E20C9C9AEBA30C0E1C6C70D58C1C26782B13EC7A02
F796FC18DCDB4C0B07B71BD104AE257815B671D30CFD1D54A589AA0D89B88841B4D9910B
6509D9322A43676171AA04C683BB5FAA68988C06A7DBD4201C57D6BD520D5BCB39625413
A64CB9EF885078CFE95C139AAC34BBFB1D6F46226E1369ACB234D626077215D6EB4B12BC
F213BC3C279EB60BF886EB7890469DCC59809F2F747E0438FCCFA3D0A6BD79DD79C94D3E
9D1340FA48B8EC1EC2E570D2CCAF29129054EF3BA2A2B6C4F56825D5C9639C85A6DEBD87
10AD8EA3ACA2FE440A4722EEE4555694506DB726433079988102FDE0BEDE62510D3A709A
392526ED9967C4ED300CB2BC4C8085EBDFAA88FE08796F92735DD7495FFB5210219F43F7
645BD9518749BAAC35CAD32608D4ACA04AF403AC7FBC5111D5C704300BF1D6A0658C42F5
D9CF218C04F55CF14D400F5D0F1F6109FF7FD5B65501EC0E402B4A35B036C7951A554501
D6536EB375A531510190CA259C5577FFBD22ADF672BBA03C1BD8D5489AB51E339DA84904
6374DE7A4B5F1DD88FC995252E4D2C69670E518F57480D33A599CF06B796E04A111FA9D9
E6E00D26D20FF296F2514E9C1505DE190A86C53A8E0774D68E379724EBC9FB65B2BC6EA8
8DF171D915EFE3FADB97A58D5CA9FBB4A7459FD443C42630C0BD347AE23EDE6CA96E8DD1
BA94463B57D94CB8CD9706106AC6A23F0464A721906E65EBD01BD932F020BDA8834A9DA7
51358D227A6075D04276FE0766ECD2A942271D908A72DFBFBAF58B2438990ED6B4C876CB
FCC991F476AC1093E695064E0C0D609133AB67331F6B4E6E4D8C3269D91D30EF64E73C2D
614543092C7EF75DF355756EDF93E1BBFBEBBA001A895967E00A8EA712084CA302C6E316
AE2089D7EE267F4D7FE13FE642924E99C06057A52642D5AE9D6B57F38E92D9913C7BB660
4B6ECD73AA02F301E13496244AF33FE009580A500D97A0F45663E707A77A162E3D0E9FC9
E83B08C826E6BBCE7C425FDF0D61FF0EF2D3E4E72D9B14BEDBBD3A48CF7F3116166C601C
04CF5BBD62D338476E0ADD381F4CE565DCE1F4FE62D972CA55D36D889EEC3A5C535912DC
EEC24004A8F393A2F6D99414927666C2B3D602138DDB99780B0D56C1EEB0D3248A0AA802
0B93580F53A30F00465DC46CB9EB470DFCF39FBC7095C3D9CF86A8F5D4C775A1D6B4E1F6
491FB3CCA2083D17921B6D1584A029D765B6BEA571457A902A15B43A6706086848F6421B
4859742539D0FAD58372FBFFC289D617C7E74D30B73F4B35D7F71E49B30F2C73CBE5DF1E
783CF4E8B7CAA53608F072A1B0047EE9DE1EF9690BBE813A97BC7F0F0EEC895960B6FC54
6599382FF82C80714378A764A91C360851AC458434CB31EA12B72540563A83B8B2E4D303
28BA8FB26D5721C2F0E54790521A2BB3AB6FD0915C84A7E72B4918D0E5074433DA89D701
37C3090E540915A35C88C4C09F22EAFCBDD04C3115A2B2837A9A6ECC2D3EC905498035BA
109F63C0AB561EC3A570770321B9F53729668E6F9800C8657B0D7C28F2AAB7DBF324CAD7
ECD3549B7303FB3C52130251A525A4E470103A9D98593B971B224D4B62CCE9A89A9A5923
CE35B21FBB3420EF7B82816B3E573350079071CCDEDF0F5B82E87F092B7E52BA5AF19988
01F39F714B1B314604023A4C790CF132A188CDE3F7B3FEF117D119188793AA3A33C88480
D467534D5CA2A18E0F45EDA0E797316C42E3A2FBC9025618D5BCFC991E8AA7CFDBFEB3CF
A9B981667090BD99BB498B639B50AA1966CB189122133A8B360DA2DB27B96B1B15B05B04
E16AAF902B2C8EE8E8B03A995AFC7DE10A98A1C7D41CF1C111CC9D63B41E6E1BF961E577
C530B3D3EBA1205C1CDE3BA796A445C6431BF90023025219C45B46E1050C350E913DA6A3
0640713809259F4B6E386F1065A5812A0BEBA7D7C29F09E5FC433B072A95E8C594C07EE6
955B7068DFFE72F56DC24421DDA3254B80C1D8B10F1E2044CD825ACC8147D51E421AABB4
8DB856D1778A3CD2195302F5C574F60274580FC44FECAF579D6E15B6B0212CBE2E61CCA5
E91863FC09574DD8ADB7AF22239012B3ACCF7F416709FA219B5A834BCE1637D2187156D0
FE31B1B81D7FEBBDE24869997273A6B7A54D714F195BEBAB4512CACB7E7A9324D6D8CC2C
A9980F2F5C0FAA61F3E0BA515C147162A4C5D209F4B82E2B1B25190EE16C68B7FF56D716
94C7D7260789B131174AAED05F99CB3754E0AE71F38419B9541C5F309A538C99DDEA9943
5EA3B1B8139FFFD712339377F06DEC37B45DA12E277FAA96612811B48B17E162B885D567
3D0ADE89CD9D301EBEA5404E9BB525401A42C887D86C125BFF27E66D20586A1D4AAECD42
DE6C19C60D362E4E00CFBAA502C9CB8AD3E989FF7FF9E177F108F9D9C4D4A35540D7243E
AF7CD4DE76C05F0F892F9694B9BC80BDC0966DAA48310A649B52AA9E01AE740B44C7604B
03EC996F51EF4D09E9F1248CEBA5404EBE133E15F000F57CD59458436F59291EC897C947
101BE1632392A619B6BA3B773CBC87BE9209B389631719C521A9ED56166EBCA9BA540F39
226775CFE06E6B8A1AA81EE17E0BA25D532815C61D1DFAF08AAB0A12CB256C98E7982122
3BD8A456EFBAD4107165083EB19481A3204528A128FC781B9E87C5A6757A9B63DA2ABA4D
FDC6C1DEEE056C020423298BF087667C2558665346D5B1DC2567742BA818C679A6D10EC4
A7A0B18A470DB4B7B12BF2404718A4C99688129C92541F2F5FA1060C01757A2B9B15A50D
EA3EFBDC9B0E682452B76EACC0B599BB6993AE433138644B2C14306B1C7660B26A19917D
56B0139D39B3ECCE1A96C09118DADD254849B9232201D21FA8B434C084F58AE35617302A
0FF5E3D6341241AFB4290F50B261434660883687629089F2EFEF159009163F90F470CFA6
A9CC1177FEDDF4DF2DF3C91A0B6FCD815DCA90758C2C624C8F97CEDA08013A49BFA08EBE
85A5C4A3EA25EDABEBCC0C303AA07BE3CF77645A948CFF2FDDE98DCFEF53A637D5CEF30A
FBDBC4227419A1651BDB72B0D8D9FBE6CEC41BE3E3525632BA9C694C90FCCE47CFFA5215
BE51FB920FCA4B76943373D22DBA918D6DA01FB70D817544C408D8A5D5A011266C8EB993
F734A259BF4DAE6C939A832BBC68BB30DEB07EE5C704D3E064C286DA96B2CEAB9156EFED
74DBE0302EEB10CEAC921494A51282D23ABE28259742A25ACD44A9F89B21EF50B4468450
0F7C903887DFDB2C5B3304851FAA87E84B7E3DAD8B6DDD80425D8F110CD991A7A96813FE
8927EB4A66892679500C1F902F70D7A9D758EF7374D3581A7CC2B7F16BDBBCADC47CF221
D4FA1C541653699787BC889C13F40F948F7AB33A952A16029FB2B7033EFDEC104121DE06
5CB8F7E45DA428CF67404905AB1C52A35D709F62DB59CE8208410C90F302E24680C6EC4F
9E185AFB73FFD94FBAC1F3A14160AFFF772D6C5C02EA1A15E07976B8C468A21BEE5433CA
C9275E88D90036A0404F05EB7FDCCE809A7FA5A885055CBD046587B261C085DD21B74990
9698D6F758983174B65912627157A006E9AA0E616ED88F020BA8782E46A09438CD3DA4E7
87C8522B62BB9453232FEF760C3A4C352B83F28723A3E3C08B68DFF49D488393CD023486
C87B7F02F748F137C54D1AFBDD9ABD9E6977D737B204B8189722933B6E75752D76F0FA28
33D1C7A894974A96F2237624081AC8A2F6E5308A65FF0AA449763C2140D1B28C03267654
C4058CD0A329F02E41D23D5B70562012020829D7C2F309C5AAF073D6CF3B60C79114DD7C
11467C594EFE8C54CF90BC1AC9B063759E00B056C8017F67A8AC17E2BEBE681EEC47D0A1
24779E0171733F80F3F55898EDABC69C3A5173127648C8E8882EACB9C52138719B439CD4
3BBCA440D131E1929B63606BDF3CE7FCEE24BA89287F1D08DD7B55D57C5779D648AFBC71
6240F8CB8E822879A0D9C55C116F4FBFD1B895AF7552B387828290B1911560F313EE1486
D90E2703E1DE31A9DF2E08C774F02DF385C0D554DAE229B8315FCA2665289111A2E61DCE
ECE43F249198AB813C1D79D9E0CA335E3B01F0E3230808F68FCF02AB826DEDE6F137B077
7B53FD67E53A946023B12B320FFBF79E5B6638DC2AA68E193DB1E8DA9E134D9F7149192A
085FAB4F4377FA55120B0666FDA279A9F4CCE1FE10B6C8B39E341AF41EB60ABA97D0F3DB
2916B9934BD7EEF16BEE564581B8137AE1FDFC36E75A3AA0D52D13EEEDD307D14BD3D29A
1A618EC7A074025B35949B3CF9FDA8572B595B8E4DEAEDC830C34F07652E73C21D62D284
21F3AA6C1FB09B4961872A6E3FF1B70A7EFF44B04B80DFCE5BCFF46884BFF1663DC6EF98
660379379285E3119C556F54EA517C5EB63E52F5B885028D32AA311E1B93565E1D24B49D
11C7A5BE3959BE56B31D0CD8C59258BBF2C020FCD81390752E674837D1C40278354BE147
97EB6E47635D017EFA306CBA8030E9D5DD2F14A6052C969B2FAAA5192436B0BB90CD6242
5934FC9DAC294634BBF72919CC85205CE7899664CA5C96F9BFCFAC1B1A88192C52B8EFCA
D84AB2DB83B14B0ABD1D5A48E5CBBBE2BCD48847BEEE63E15B1505478489B5CE8C250E42
5456094D1499AEE44120F24D15006D8E7CD6898D46537A3953CB19461097B58454AC3736
FC9522374DE142C467AAC15DD2B48C34A57E6F383360B2617468D7E564D6A8138E9C2A6F
7E0F0F0F6522F9D688AD9E3CD9896F1BCE757A1A9B340D64F10C76DB25A33D6E5626E271
648A534C6FA65E2F336716EC16BFD0244AB603F94D260336221AF9936044E378ED0C261E
A27ACF6C9126DB9AB9908407CAE9100459EFFBBFABB02B3BECE3D2DD95A7A061EC50D581
CF6321B5BF2921E2E7B79359D7FFADDF24BE0081C86090D27197A8107201960E905B1E24
AAE2FBFB0E4C03BA39BA32D8F6AC626B85C68B930F0C301D85B5773A31348976BA10173E
B46993E5D65FDF21E5468691C91B54F4D2E6D16DD63E20DF374322427826E16D7810BDC6
17DDD36E1E32B4EB8A04BBA460CBC09D2C31EED1E3435F812BB7A0C5E1054BC5657F2E5A
3700EDBEE645F8DF4C24E88995C6ACA67E684D5A595029BB5DC8E1E3CB2D69FF73A8F52B
48E6069618A815302A2DE67F47617D486DE796259C844657BD5F128DCF49FE485B41C46A
C6C9110EAC6040AA69544FE19A94DF0D21BF7E2FF27FBEFF561F189C867E8F583BD443DB
BD9254BD20EAA003BEE9964DD631A42365FBBADB390929DF2C698ACAEE7BFFADF6C5EDCD
CCA478A332984DB1C531FE08213ED0156EAB29D0282DF1FF525E34544DFE2B8752FA1DD6
97DD777805D1378DD9EF5FC08E8C6F2358394685ECC858A8DF3E321E1933605669BB6070
369AEAAC551B88D0AF68A072E9BD59F5CA9E6F0385F39DA38D6D88FF89D2C3C0043E1767
5C99020D8BE18BD18013C914BB0CA003F6D3FED43471EE46B1701C7CCC5B728E2446ACC6
20F377BACB31D815D3B38D7F16FAA126D49D2FCDBB2D7CE1BDD115845B15A716725F6C5B
067122082BE8C0DEAE65F33B5FCB064D37F40A22A3C19FBA7B62E198E932A7E324AD6B9A
99E0E126EDA2DF781AAFE9863FDF90ECBFC7EE1E3E925C19E88966EFD9BC98BA80C829C0
51EC9C3DFEDB2C5AB4249DB1B68229F2D0C2603E4B185FE1A795F1237EF4A7B6EC10141A
8CB72DB3615F328AC7B186FC0C59212491906180BFDFCB32C84E5138F3ECE89EECAD16C0
D6457F67A54BB516200EBE9666650E0EEF40891F970470E3ACEC78BCF20BEB2B2772F0D1
407AE73903A2F6DEB1FCF2115ABFADB1DBF258F173170B48D5CC8D1E4BB0133CEE6D0D83
5C8BF3D23D98B089AF443F8811F4BF910A3A5BEC46A4E7D566D96E907384060D235CC649
EB8347F06ED6BF0E9465D19E2DE2A8E3E1E88F66DFADA00EB43ECBDB83757B0A6DB8B406
9E273C6079AF4BC02F3E85E3C3B80E0D376D3E4B381CC5AB888F1EED8EB79031D2F41BBA
F2ABEB9D183A31EED294EFA49C11DA84AE91F67806E5F0AFB8C528D009053D4D194DD5EF
9B15412F9A36374AAD7C90F443A8AA9EA466A9A7277A5EAF06A127797FBEF4CC75501709
F56C2B8E3CA63DF326879F44433FD98B6CC79EFC65A34062B85C52338A4F6E35332C2CF0
6414DE3592BFF668F9F680A2072399F771704104271660A3F8BAD37D21260545ABB9AF1A
3049ECA409529505BBF8691C28D01E9D77C3E3BCB3A3DE3E01B3B6FE14EF0295C72E42D5
3781C6EDBB0F51208CDA4BD312AE3A5BD5FCE9AE30D21D778DF49C03348ABC3FA412EC85
7A0B72D34E9360519A0D73CCB51C01CD4AF2216DA723829ED1900F517CA2E2BCC8B0EB5B
9DEACD79E696CC7FAC9A16BF2F90ED11052D6E6F27D7B4C8464A2F1826E3EA78173CE2A2
7E2AAEF1DF3061EC3BEC9339AE0AD6B4C112D535BBC9A1CCC088AB01E9F6DEF1EB0D7DB6
76CA7F87C502F36EA005E1300953A8607A5999B1B18BBA0C0AD22432A7CA18BA1DD136A7
8D4B8A4D336F688024943484B8E3E156E6057A0AC944E87F3312A2B881E4AFF585D8660A
D71488316FFF98AB250DA73098F05C36F193E61196B9DA277AC95C6E98F6C82976118E0C
5B009D2DFB4DD3ACDE39B207EA1602CF871774E61F909AB296E34AC3F278A7B46DE89A2B
BCECF11D42512838334524FB4604002DAD712FD8568B5B9366C6106E8B2DBB5623752894
0682D1A3EF9B1EE386603F91EF385D1E425963CEDE0C9E7C3B5BAEBACF9C867ECCBBF218
7A1AC98D1DE496DA9CD4F695119C8FE0DFEB5A59C0AD12FD65723095A81957C0CD0DBEEC
8FAD9831C5E6CCA1B6E085B403783DD03D6974A83EED412E6BCE12BC2063E382C13B90B8
8F99ECF4E69523D2AFD9DEAD566AC4893CEE1BDBACAD6BCD6C2D0D89F128FA680BAE5D91
9EB11FFFB4FF15A41F5FD59BEDACC38BDB9C0EBF0475475CEFDE0014360CF738B086DE14
3AC14C1A351CC22F844DCAF29C04C6D209FE6D5F312C03D7D9E8813525A9071710C960CC
C57B08477258174C083B6CAB355532D73DD22D9AFB376131800F4F563861FF4E4460A110
FE16EB5613D7FB82B9358800B74089FC557EA1FF1027FBB42F8F3BF0A7466313DFFBCA3A
2C2DA9A7648316C2542715B3576C0AED5DEA315CE6018904AB0B3DFCE3A4ABB90C6C710A
0F4FC233FA8C7E4C389A01BDBB23F547618EF58A220B6D7FEB69D4A21C479F4956CF03C0
6D11EF521A749CE36F6FC020BA0B87723FB86E8F7CD65FAB90597811885BF2F7FF7F4ED6
C02EF43D57F7E6619C99D0F4A5C206C9BAF5B19E4A6A33669E0AF73FD5279BF235C3A1AE
B56FB68D32E13D295B828B5BB5FCF0DA16264C7F144A86EDAB7B26CCD82AC4D88CD88375
AF34632789B32CBC983812C28231FF6367509DED6BA67CF2B3D9414174C2244BCABCCEA3
62F3E400BD09C21E0E0C1483854070A2AE7C03DD1948873DB751B7159FD34C3AAFD4FA62
EF83B1496F43846B3A9AD860F3ABCF007E97137E7C5024A6848297D90D0A5A1F9F39098B
8B172F0E41EFD61DAC7ABCC8D4E8A2DA40D497CA4F07EB213F8B93B536F0DEE81286977D
458981DD1AC9D23F3D6D2A7BF5AB7A66D852FEB9BA97277B6B831914D51177D7C6BC991D
A485204FFCECF79881B3EBA458F909EC632A43B4C1274EF553187837E147F03DB2F0A5D7
CDB8C910AE4CDF790FAE283494C4C164EA44B968BB86193C83A54946C3E4D06E56364BCC
91A04B5EC3024BE38B4161A85D5FDA0585337A2FF692C71D62013EC716A2CBF68C86765F
6C7E9A26A7E73975362F742653150D98F0A6C8DF59716FA05014D61D8A52DE5A4ED89C4C
5A01D113A6AEC64206224DA1A9B265F6EB007251DD49C16DB8F85EBD123D64A5F6C546FC
92AFECCA323AE8426BDC682DD7AC4F81830D822A8075AED8EC8FFC7D03DF0CDB2E8E781C
99E05B3120E78CB6137315C0CE802ACA275A7B85E3E25433963ED9BB5774A999B193311A
6C9D84A6BD1FF5DECB153DA67CBC796C8FFB91D871E70EFE801DE000539D6EEED3ED6514
5808C4F241DBA0275285DAFD37F61AC15AD996493DD570F307D78F4D36B6F67966BD8D2C
3F1EB21713CB9957B2439421E80F1897EA54661EFDEAD952F3CD5A86FE41E72FF0C446DC
A482F5E5A64ABA31E83417290D65C7807331E9475A89D75922B570FEFC7FBF7B7E48019F
3EE82555F6D927845D46DFA6D9A8011D2BA1BE332643C03CEADECB1601FC16E269B6EFD6
537B646AAD0D7FF182446A6CC76D8F526455C50685FA3425C6699311CBD304DFE4DEBADE
6882E5D8CC461F1B51D586B8E206F5305FA8E6E6E98C5D6B4ECE394C82E445F0702785DB
5931EEDD34035AA081D7C5CA12DF0085CDF5FA0272018A4A6279EEDEEF1CE63C751E3AFC
FE96472D981FA855B05EEAC6510D863F39ABFE480A5B9D8A131E4C897A4CC1D7AE3C6A50
3D4B118DA8B2AEEF60318303BB0EB6656523C94EEB2CC51FF97A64A82B96E310E0607172
B4A8D321FC5C1C40F824E1D2291987A12DAFC3BE9019122DFD4BAF2D67A77BA0985FFBB0
2D8E9402D4C99FFEDC060C0617A5EABE51A00C1F4D8BE477DFABE5F1610FEF5282791EA5
A0F68C45671E83B83D05ECF5D4E9B075B0AA20F5067ED028BC9F3B0FE44CA96F9A58C381
23E82D232E4EAD2888A4DBA233ECC406218A547D8D92CB139DEB1659AC78A8F6530D2E2E
054976711FAE52301DB6600B652729180A656E0AF4ED4F9D2585F875B6ED32E8194C79CA
E3A460AE0F29C2C15963A962587D63D2B763B144B8F7E804BB53C14D253F901B79FBBAD1
25519F50C5CA3669467F8C54B4CF210B303865887D5ED179F9977A8564A46A53D126C185
3AD6892A9ADA9C694610D96AAB72B889CB4396B73AC8F5894ABA0EF234CA9129D5335B3E
84092B485A41AC9DACB32E8024F95BC43E4A1342FACAAFF48D957AF47A6D49AABD43503D
1AA8D81FE4358FD801E2F9F0E5AD7AFC61647D833C7EF6F027E09FA1636098F90ACB7C8D
D32F9E11D945870CDEE79B7A52821FD8F2A8FB1F3DFE583E3A530E0B262BFAC7A81F1D55
8FC2C08E59EBF8C13943E0AD964DE228514A36B1B6073BA5294445DC2EC15AFB6F9D3DCE
C4A15EC8E0E198516878A5568B40D1161ED482672727CE32D6E6A0A0776EE582B2CC055C
FDCFCAFCF7B0D1DD665322902427E51FBE31D442FEE27819189F48CCB6731D668AE130E3
2D71844418BE89C5F5DA131F0BD48029A2AA96EFB25043888BD388B75F98251D53E34522
DE1B138059798D87D37960234C003489921BD636B4F8A05DCCF30AA36D6E4AB7D813C1FF
33C1BDA61071F6464C07C0AEF4D96D648F6FC64F34F959876B9464A183C54A7F8DD1088C
C384DE020D086B5E6C4D716069FED4383D40E500F19DC63A563B17BA99653249B7C3A3ED
DC51E42B4DDA9A05AED7892354B7D7632AD038B1390CFD983ACCEC01926B6A00B117F479
6FE885F440D188AEC79400D8216E103FA86493A1600DB1324B36C3340722A366BCE31A3E
815593F08D2C3FB19915230F868D081E415D15BE6DD8F6AD29D1F9AE07225FBD3250759B
1A08F0D750DC463E1F97ED8DD38A2FBC12D44724C94073F1F5E23C00A316E178314BDFAF
366AA2FE6A2632E18BCB7463F7C096DA5BCE2E2B9D23B3EAF3D0391E1B666C90B9F5C73D
9886EA5D825900D1BA4446BA21D14BA85F563E375931399E4A2BFF28CA4486088A5816FB
686D85F964A3D973782B0701458C525A6F2A2DD2EB6E91E28583352CDAB363138F3A3528
EFB7F14C23C44A8784FD017B499A6635C99532327F4AC2D871D35875FF6DF8CA2DF42EAF
55047AF4F6B69907BBBFB5F1B2DDB5A1221F9ACDE1BA8A10A7007E5E9FAA519630145064
BA482F12068CBE56F1C291DC86354C7CA8EBED5F977043FA3F882F47DCAD32205C9B79DA
EB17EAE503D51601CB78C04E339233C85AE192879EFC15B476BF2CB3C243B9C5DE8F3271
140987E960D1B2419802A3A4B773304AE4A966D2017ACBF4734C3B402B46B477842E0B24
3B4E4404889037A578C8A1304F2ACE76672DFA030AB43D8452DC8C0CAAD20D94869A2058
C19A25CE60DE87A47481D65702AF862B8954FA9D6F23E42E4B7FA2F5B9F9B10C6FAA2710
00A6DD59AC146C0AAE56F3D11C63AAEC19DB265223FAB2A9BE74B4B8745B1D2811DB124F
E6507791D7A53CA653C206E3EAA089A6C29E556D5A676567E27CCC204A26C44B4B4846EA
4296DADABABCAAB88BECFDBBAEE850AED036A18AA00B3AC37143F7216317299B36E9C312
89B84D4DCDA13405D8C193871A2BFAE5789CF11785E18598FBE8A957D216183114406935
EA4B23A899AFFC4259B6EAC9AC2DD6FD2CB09C1996A33B2C7DD0CDAB6AAA8B2A64A1DB3B
348BEA9FD3C2D802F76D7E8A1C58C27FDE8F4F2F4ACE781E2E1EFC172AD26FED535570A2
1946D97815C3500F1EA4B15BE58DE1C87363BFCF095EFF783A4707C57450594965963681
9DFE0C751CBA0140929D2D274FA006FE3D21954722D24AEB64A66E228930A4B5E012A2D7
8413C0BAF350F17E4793CF4504AA8E399A6D36E01B9899ADA24787EF03F1F27D539D64E5
D986A9F100AFF659926173D9D4C53A6146BA8290CB381C07E1D08BC38D679137DBD6B74C
27237C03A4E8ABDD51A7F0DA945BB901769F977877E77A7FC5A1A8A4860E2F6F4F843AE3
CFF54421AB6B3787B55D1F65BBC7CF6869022194D7EC806F38B134A910DF78029BC70C97
8B81F0510E9DF48EB9738A037066CF53E0F9D36C2670D1BC948E3F6904DA0B1E6FF06A67
BEA1B93B75542FD47DFEEEFC8C84A3FACD2F5092C9D27FE6619CBAE6A9DA11D9FBDB9DDD
F5DD4A8A723AB5FE3128E089EA2D1BA69E7263A203B9CA84473474262E3C73231CD6DCFF
54E89A29D6D3B12B83B5247EB924FB0E9D91DA75B692E669320688C3E48BDE210A9D391A
A617BF4AB2AA2A311863CE41C172F80EE8B73076F5BE4E4542776A09610DDBE6CF86FA0C
C4636075618A9FE5F80D3F9EE904093A064DCAA13246B5FD086EEC148287A002AAAF912F
05288CD981001EC7083F0FC443C717734B2AFEF85ED8929E4A9AE3537C64C6F85B865D46
49D852CC5A89F96C849C65D03331D28DDEAA40E28A1DCCB78286D31163CFA15EF90FC6CE
C81BBC8EC87E2AB4A1D51ABFFD27CB7DA74EFA98A347BF128AF3AFFA5B6C06AE3A21C509
B9F21892C4A74DC51F9B109F740AC03864DE4C8AA85A103919B70A1E87F89A839C8A27A4
006FDA500116DEF05ECB0A0E7D2ABF7C1EDBE5D09A39CB029D786DDA4CC6AB25661EF39A
66A7E372A3FA21C62091A068DC229110AE317BB363F68BB2989F5CF75B20322E843DF67B
EFC8D348F7310A0FDD395907ADBA29FEE07AE3033024F46FF6D2C810883FA35EF7BBF0EF
09E228517A0DCBFF44C55C8C2CED9E5714BE68CDD7B2930CA349041020FD0CA0D7C4CAD0
E6E360592E7703D0F241131DD340AEE22FC70E91A3BA9DB1EEDF38D4EB310EEB45AE9F8B
2A9B7714B247FC161A95FFBFDDA0A4DEBD548FCD802483E2CBCCC2642F284EB552238A10
74C3B01B078BDDF73E8B1893EEEBB8840C7E418F626598B5E2AE8B912C16E2E7EE41EFC9
76F3C84112ED555BAC70FF984207E5A292DDFDBC9EA78AA7C8CC8EB2BC57635038B0054B
2944EF7364AEE7B9A6DFBC1A2D524622D806EE1055E00573AB17128538D0179DBD6C3B40
E587F32EE015C0230241FEE9E7A34309DED866CB67BA1C3195856FDAE88E743D226AE2C1
2FC643B720E5EE18BE0D0E3802F7A1C7B488E7E5CF11AE64DA4EFC1BC5CECD7812AA2594
D4F7F63D9AFEC5ADE2B6290963A290A8C31D8E165954FB2AD71B1D1F9122298A42561DCD
5FFE26ECB9B74DD71F2D51E734ED433651294F06D6557AAC4D19CE1720A60CD854C0D413
62C167788D79F2C96323D041FC1253AA9190EA1DFC3DFBD06F66A45642DBB7C07A9F31CE
8730FB97E765B81D6750BDE5F0AF3A31B344CE17AD4568C6F9E1744B6AF13989BEADD020
3367A3127BA1095CCACB37A19078495798222FD7A80EEA99917F658F97A5864794A9E7C4
311DC5581ED90D013B62BAEC97C1D4603CC3D61293E1013F25CD781172F3AC72C8E6DE0F
E61D7A0E0C895129059CAC206EAA99AB09907A2ACAE7F9028FE76B1393EDCBEE49F007AA
4C3ED7F347DEAC75A86DCAC99243AEBA541BCFDABDBACD921ABEBED4C79EE666D5162B39
D19F92CC754A9EEBA6BF240A1EC275E6D231AD25966AB5AAB6945FEA50B3F1BFCB6D1FE1
EA8F2E83016798749F6C3E63C8E272E868347F6E34DA841BA7DA76AA7D30F1358B60BCCA
98CFF3EC50A2E7F5B1871951C7EE747265E3646B86F30ED11B1129035E89F9D93EF1EDA1
FADECC6EFFCFFE07EC3DDAE55E3CEE7F6335A1034528E3B9C05C3B5AED7C7ABAFCFCC626
549033B58C09382378E4757588FD9E479CE5FF6C9687C830EA5D666ED962DF2D597473A1
C1BF1168967EEAB11B5F1FE899C7266E8C6BD6AAD1130CEF5E19FB1D2E363A4EF4E85F64
6EA35F1DE944A8FCA078B01A46516DE668063FC3C1463570353523BE1A8A685237833CEF
30BA7FC224CCDDD5D3F979BAD3236E9F19C6209B8254AC856EE3E3765D1758CFF3FAD8EC
17364E259C3160E08F2E3273E987FF2ADAB03108E22BDB3E44D95B0A88B1D305B353CD5D
5A507096EA9FEF5CDBEBFB0910710734613C7AD6694A4F1DD2A2A8126F651DAC8D5CE94A
101274073DB597F245029601A8975EBC16F76C44E3D2123B75D308462FD6CAE1CA6491DB
D3123FA412C848542628DD33E7414C41E80DBA9DA807A31E622128D5E69F2339103D2C09
730C5E6FCD0CD5074430FCF4E136C9A88E993120E5DD1EF46C1570CC4198949085589217
88AB49F6059B33306A0C13C0F8378E5444B88512C5276DCC38A1C0EEDBF2399A7B314DBE
4CE1341BACEE45E7B565AB42276D843B369B30D8831F2663FC05DE8DD87C48B57353B5F0
8B063CB5CE1C09E4706D954B66ACBE203C33E6E24FA5E0F9F234C260DDE5848230D9338D
76C836A6C1610FD125DF409492CC647EBCA172AB14A8211DB8F59377945312747AD0A28D
0CDB64467CB64310C2EF73D8B5E563AF417FE980B7A4DE0A315EF50D07946A34BE0B29F0
ACAFFF9A5D99C79A73377621700E19669FBA9D8754FCA8BFB91173BC10326827BA2EA905
F1AA75A4D7573D5EBD26586EEEC552155139DFF6BCAE1A3ADA9B0D3F27D6C6EC25619EAB
2039527B1548222E523B6D8B922EE72567A914A24E3F5F6B7FA40D995FE04875D4B7CC53
34C29959FAC8832B57ABCFAA333B0DFAC3A2C45F767818BBC7F6E7189542BA4D5B2E60D6
EE7A252F21F81F28B0CD6F6C98EC33F5A5920C5403678A4B032298F62C42A6101321F8D2
EDD4B743733EB66638281CDFB556FE676B3329FD84273F62425E469AC65F5440654F9977
1B062B65367CB5DC39A40F2BB06F53A289F022EEE936CAB5BB4EADC9C2CE099BBAE8E635
E7023035178FFB8F5B92ED1A42A301EAD6D146309FCCC61273A150389B641A71FA32189A
8561CACCF40E08123BD3BD55B7777A6192C4464EC7B0A38671FDF0A688B7180FB59BEAF4
AF39FF3C5515BF701A75480C18A050E1404333DDE7C1D05EBE3DDC58D1A404B8B41BF3AD
DC74C3886B958D873E3F48DDA7776EACD38C1EC19426FE28BC20F2588F91D566EF6BCF48
329478E155ACE2E54E4E02008E187BED8136D0C278ED6EE91BD91B9DE7C3EE5D0D4654B7
0A7047DC79492CEC24A65EC7886AAE3589FDF15BC4277DC424174AE6F073EC57DDCF98EB
C9D0884AEF5222EB05370B6E25EE2692257CF3958214F4156911DA148153E3FCB553361A
74943635D4A32AF3FADC307F5F643EE9B53561A49210A5443E4E9A7C6CFFB93C43845B26
5ED45261FC059ED1FAF2A728067B8A8EE417A89E583B5A38ECA49D1651FEE81342077E60
7A1761B2F7F591DC8A89EDEB5DE07D2C5D45190F668DEBF80CD7267E13AD3623ACE88BB7
C7BE1A0389944456074962275779330F030D0BC491D3450002988DA3AA7B8ECA44725F82
8BB46706A15C8D1A696B383447ED974D8512E248B4BEAD2BE7D4DB293BB1EB934F2567E2
95935E8CAC7C58C6C0409E5F35025DC868F8060130E89239A15CCCCCD3A2019758587714
4BEED71A2624DE8E283E4037BE1C11F115002FD7423DB55F8BA2327FCAB8AF69AC13106F
F9EF88FB4BE721F9068477420FEE0B1D8F681A71D1F162CB31FA78F44F20242D1D07483D
21A2F83593A4567185A39E6E0E1F093D61EA8649368E18A19AAEDF7BBF2071BAA72C4608
67BEEA73EFA577120679B7AB3952FAA6E7259568643D86FD0697E1125668BE964E7B0E56
5C06F186F7810DD4247DF7AC15574AEC72FF73F3C379FDA118CC13C1612B9982EB880E1F
F1A1C54268276646C573A7E0804919D3BADE89B98352F23613B19E8F93D444107BF5008D
D1F1EEBF8DEE688455353EF141D3A9E1029C99EE6375324115E84D7B1CEA0F9AE12ED443
A1C8F0BD03438096A027CE94D32071AF4A28FCAAFDA3B2B53FAE88C62DA119C2ABE4987B
C2EB775A1E3531F51B97C720E336A6BB9532C830DB806A393D97A602FB5A8774A25F825F
EA7D44B777AF0FFDE37AE8CE189889DB026B35E97BC17521A994AB387E8CDC64DAFF9EE1
760F209534DFDD792075DF932515F71C3728B354B347C2AC0EC8364085E0DB521CA5DA77
3401981646489A45BF2258807244F23734B115AC216FFAC16B85E707ABCE711A7B9BA606
941AB28C85054C0E201E2002B5EEC4193D18055F3BAA3ABB87DCB1BDBE195ACDA49F59A1
4EE6E79191AB61943EFC456B3AACC0E34C9A2EBDE985F3CAB6B2C177740D99762BEF18EA
B4A4AF5F9BF1F51187B3E03B2C7B2F18A718B664EAB52649143180C0CB4EE998B376A647
3C66FDBB50154085D78A5928058AC210EAA275240C817C840464AC523ECA7744771005F4
060EB89437613CDFAD45C8225D823E12962A7792F53831490A88979A83CA1FABC4A9B734
6E2EF1C9CD79A28DF9DEB61C6092FF102395E16AA57DD4AF551AF5D27FC5E351F992C431
70C315F890F25561B30AF54CD9D4197C2B3C12803ED4817674C02A41BD6A8802621165DB
411E6CDD539082D6FDA9ACE3CA821FAD510F9A7A18CDAF5044A8DBD6C3F1C1B3E169411B
B00F7DD63C579ECA0D954541229134EDFE614B547AAEBA5DEE24A95451896C6D2A66FB53
2342D2C5C24DD011F25EC321AECC4EBC5BC278F6E52056750673CFECB10D7CBEB6B6B2FC
160EA6BC347359250C8CDA5CED7D334604C3A2811B4F68E095508D113F9787390493EA52
AB81C0C89C33B5847B7767EFD5A093D33F8F0AAF615726FA9EC57646C3472B1A92533474
EB310D9FAA3D9E4D688964162F6FCE2B761966A25CA8533B3980D1FCE1218EBD2CD8151F
B9F3FE9712913E60E9FBAF51A40810D8643A001C030A831168D32EB1D4B8623E172E0DE4
897C8865A36D9B4D4FA8383810C2646D8065ACB1A80E7ED8778F05B07B9F7EBD12F82F0E
13506478E807FB14B71806D45160A75F8DD1BADAF35EF605093438FF32AE57CD166BC2A4
A5B37BD2029DF4A20F96366B647701FC3EE6C5488FFA1DE024B749EADBBF9EFD59861383
5373F622E2E6C561A263CCF84576C676BE5F99B0198AF7AE72F917ED1D17F10300DDD36C
071CB7BA7F4CD7D3E3CAD25EAF94D6BDAFAE4EA2C383D88B6F4DB2BF001A83417B056EC0
A211480F3BDE3E1E20766E10C2F1BB2253F46BD6F945D8D2A794FC91D7288EDF274F74AC
89D6676B6AA80BC9FAF0D1B671646BC0675F0C3FD1F363630579C6BCFE4B76C34F1E36E3
6CB9C33221F52A8B562D98414523945B5FB793098DAA982EE6CBBE43AB4E2CCC39B77ACE
434257350B546C6DF74554ADEF80DF86705AACFD4E3E7A31EC34F323932AEB2EC86D5567
643C0D8C629293DB667113F8005AC5DC265DDD0627D89923B903B1160017C90F78A0CEB5
FEDBDBF7087CC157BDC7B8C2F24D34E8C16F45F925087E857F35DE5F27AF99BBD10308EB
7651B99735FA490AC4586DCD7E3A98D1192EB2416BEEAE9EB9CF20E951923A23789FE4C4
7C62621F41D49134A26E6D81BE7B52FF4559E2B4868EB548E9BEB7FA975BB850B38A8A87
0E32D979B3CFE3BCCD99EA48EE773EF0A064B2C5B92B9B08F9E85B2C530CF2E2B7B8CD28
8862892209F082BF337A4F6E16C01984D847ACBC9C8099A656E541C638B1E31C3339DF7D
AEFE8B813B0BB9C3C8967C8407854E50B3B675C6DBC5FFDC7659230604A419163925AA60
99950C5077438795A5D87226EB13622686E7B93FC88F25C245D11D28B44F600964D9086A
89D21B580446BC36187F6E75B718B5BB9AC24FEC56DA54847E5425EDFA6D8F2E1CE9F1C1
1BB84B1EC419892453625904BDF0A2D782A2D69F6516362FFDF1504219DFB83BDFDBA86B
1967DE6D548A479C8A50A5B8E604E380FBEDB1682BEE5A38494F8D3D9C012717E9B7D8DB
0A4756DA8B8B8A0CF37977AD77FDCF3A61796FBD2D2EA8FC9F5ABE243539AF66AC36FBF5
0E780E1D757CE76C96D04CD087A7288517EE1D104AD2590ABFAE0001EF8DF8D091EB440D
9C86C6B9BEFBE66026BAF10884FA1B68B142FD84BE494487D61FB8E8EB31E9379756400B
32125A75F13E13C68788272F4778C8E1491F6F66DB755C5147E5A02456C7C0D4CC421DEB
5E84C96501C8F29780ABFD70CA35A572823374A9560AB673EF0DB6F6087FE494B25F5C42
8ED9EF60892DF8E56566855902CFF9FB6284EFBA4BCEBCEBA34C41CB2A39332002225A76
CF6A68686676F6FF071449C0870DF3CC2983C4175A0E36E8F115781E3FECDCD8D3B90D70
20EA6ACB8B0C62A7FC1A27203E0AB34DC2CF1709B9D4AF9B1A02D3A0F40578F1A8B5B61A
77B07E034EFB0249E074E52D9608D5DD15933FF7402D321C92D8688B5EE07D9F5E91A494
B2A21C31A9D7E622E9B0E9B4983D93266F0E0709B614649E1B4B9464961DAB0E3DCC261E
FA87B4F5FA3BDFC9187CCCDE875303E6ABDC5B3EF7735A6A8E4FBAFD57EA57226C068C26
C5EFAABC0B518B55ED804570FBE09937176FFBDB93DD67F52CF94ABE9B3E19D3E5F47173
76EB5F5E01AB9789EF970A2D1901F19FC438E3AF418B6AC0661C39C34E5FF4D2E3DE1EA9
19757D68AD0B748571537E325193D0F9379C4465044F58469CCE892C5BF1DD4803D4FB56
3652A5EADDA9E13C72D6F867C79C7576E56DD2C7121D3ED02FC81CE526FF73F4882CF182
59E91779BE0A8D3D7E7EF14F4E012A142F3471EB022B01B56FC3B5781F01B98121ECA0D9
26D304AEBEF74828323DB2E33B534E73CD51D7F84AECFE826ED4A5214E25D04DCD200241
803354E469D838C7E9891D68B0A7B2695DD615082154E4C3780D5D1B7A2EA5F79E9C1EDE
DBB68FDCA01ADFE7DCAE0076B9AFB2F15B5090584964257BC82A50C713912AFC42EF4F58
5EBBC0A0F9C5289D154C8506AE37965C65FA9BD63583D6F0E3A6391AAA4CA05DA2287A18
EF1790D9EC39FF5DE21E4B8846856AF7E80EFBB3581F7C066AA633669E1DDBF5C4E56F02
642FD3DFCD48F8669C1E63DB8C40E9264E77325C2428B9D04A31E73CC1DDC03C6E05F556
3C79E103F4D4CAA1EC43755223D6B9BFC0BA6AECF0F00F90253304861F2EA0A7F6FB17A7
1382E94A3132ECAF1E79A68662881F2441B02EB30CA682F2F0AADF807CD4D1BD0F78B1A8
166FCE2E0F4E04BC3DAE9713257E4EEE0E3FC53AFB828003DBDFCEB8EB0F7EFA40E3E2FB
25AD917CECABBB8DB6DB8E4BF292DFF12467B1A74C656C620AEB0402157044FFF828BD92
F4F7BEB3FB49CFCBF125A0465FEBB2F80875FD58847550895A0574F589AEA21A5F8A6918
AFB1F8BDC06CA7392F41E283511C4FB9B1F4E311860E300943B7E797C2F60BABD1F94B42
9B4784710F54FCF4A9C5A8AD5FA4C91220B7A47848E00B5D81A4D48DC8720149386D6E4A
D8529E5C96732A8F4D4E387AE04CE0A212A5D42A859C0B31A5E1EC0605F7E7F397780CFF
62ACFC4D55B10AD1AB3A3ECB685B6440EE2860CBFD26BFE03B409FF54C70EDDF649F840C
91F7C5C62DA680B82FA81168F27F785E923770DACFB774DA30FE0E8F17CE6086B6BB92AF
326F6F4BAB129F222FE02406B01BA8A89B47B11AF7209802FB88FFA4D5CBDE6D589F628F
99B63ADABEEC84B38581430686D03ED0EA960BC93687D838F41CE46238F27278C1093879
53127F51C23652E11ED95973AD713F111436BC441F5984FA198B79CB9DE901C9924140CA
A26C71A3C80F33FB23852750C37E16F81307CC5BD0714CA601E94641E999BCE629E69C4F
20D4B1E91DDD61BED8B0E82D3A622DDD40F3F3ABF889B6E9B97230AEB38D2674DA7D8E20
F34C6CDAE3D91486BBFF24B7EB6370D6D1CB2F6D68C4811366B9A432587E70B6C996C436
A652FCCC4697ECB8BB40458B48247FA7DAC8089F9042747C756F488FE8BD126840C76A8D
EBB38CEF87A3CE80374033E81A60862B2FCD47267812FBFC352C8497B99998C91FA0DD0D
6E922213A15C5085352DF62DFA29A35FEF8C155B71186508F2D6132CE93374665C69E2F1
12F14893AD4588EC7DD1B4DBF2DF7A0F04833F12AFC15DEBF5D03B2ED5203360EDC0B0B6
D5EAE7266313DF2AA5724AA7E720FDC30D3C0B80D39ED6E162CC7E3DE4503EE3A76BD117
55A64DBA64C2FA7F5B679C05B2FFC85A8CC98E241178FC3D2A1237511C50146FE4399A31
8CAEFE135F690410D9AF0B14C74CD05F81AA00CA6E4462B12B9EBE9FA80C7BE28C0D4575
05E7A8C9DB4C62E6513274F04ADD105BBDD822914FD80BA876CEF2256AE8AFF20F5CA593
3E1D5D89678ADC436764805A552A82E1BD61A5BE62E05ECCD127452EAE30360772197415
88622D3ED077CC37F92D03F5550020AB36D0011CFFE8E1744784B766CC30CCE9F957F480
7FBEE3C0445A67A4F694B4053C202B703638769DF5591336F069730507260DB5B62C8C6B
DB849A66B2DD058AE6A9F484D871303D6522CA0E4AEA0D5520BB04C3E495E8627A139EC8
6E02117FDAA488E281D1E3633A2B6D9E37D995D97926C37D84EF73051F575FC8D9184D89
7943CE28060B719DA6704BD4A90B0F4B7C26522380B3C69EE4B3D0B6DF2442E9B776BA8A
13FE885E088A932B741A2CD0EC523D5027F83266FA4D77A990B83EAF3E825A1C4F2CC70E
FC0D3BAE1F556306506B1ED3BFD93F8DE83FDDB2B1BEF7257ADA4797317E04DEA9FE2187
A89E5FF6B415046ECD1FAB04F1CC5D3C1DACDE7221476569459F585DF0288E772D9D813A
9AC6D177F58E6D61653B935381760110FE6FB3C4BAC5F1EBDAFCE8E6FAC312306D39EE71
0F471A127A07A0FE704B9EF65137662FEFFDB92178A20B9833BAF0C63331CF2A51489D15
A8574248D712CDD9FEEA28464831DE72C831A4C4AFF177A0D1A860AFB404623D6F430AB0
1AC41596CA4898847FFEA953068A56E5C2EEB17E29123C0D48B9F707081E0B803B524A96
AF4CE953A6EE7D63DEDA767E090736AA72DE1316331CB076502AA0214190E896938BB5EA
CD7AFF86A77DB017B248BE59C99803C53A2AA3531560A1E207F8B65252B3F61A2B2499D5
7232158F5AA0843025CC0486EE6C6F08CEE0050A6F2CEE0177D360FA624DE98ED075B7CA
05FAA875D2EF5E5E2853455D39E7C0B0E5D238D75C2C078A9381B8991787FB4C34750CAF
96621E08F7F471121B2040FB9C4F3BEDF605F9E9A96E703F3C120A73B4F77C04DC5CC7DB
A89F2077D7537DEAD8B16BAAF669F75C8D978D708559E5677C5F586DF1E1DABE1F6E1FD7
BC2678CF62B43B68A9C2C212A21761782B457941AC9F6BAD891E43BF9600DC9386960E7D
6EB1F20E59EB1D39A695605F20F601C54225F682B81CBEDB7291424C31A251FA8C732858
97D2E68509299AB83D4A8EC47E03FCE2003EDA08AEBD22115193ADD9E598BB3597771079
7478F50B789E228BA8AFD6411416B7FDB904C5B05CAA2A5D0EE36F0B71F944FA677DC77B
C3B4F3889DFB2B5ACDD13208EF1ED784A1BDA3EB46BF039F682FF20A5E4D4275447C3971
52E501C53CD29A48B1FAE6B8D579595608DD8923C90BB9F07441990E24A769FF5DEC6F63
1805B01F5FB9EBDA488581D5DCAE49B7FBE2FCC2F7EA55A3D7E917EE59311614B10FC679
2C48E57737DDEA66800F8A47CEAB07EB6E6C632C00BB8ADE9507FCD10FBC73DF43A226E4
E3E9BBD1372B14FE008A643868534DCF6CA0A56E6C845E2357D6D105159079DF07477349
CA5092172C47C2E29B79CF73611C454DAF0FD2419EBC9E5370B7A86ACA0AAA517851B164
2335895EE03E8B973D7E4DA98CF8CE44B123F2A12CEA46F4C2CF13E5F0D1D6C16E6D5D98
BCB0089C6AB04D728C3066530C9F2151D874ED46833BF36C5EAD9B196E116E0A42908B42
329967AB8F4189F93F0F7A3495131286884D37BADA6D241A541403A37C9E76C1D34CDACD
EB071B56364D090CA4598FDA5A4C14ECB0509465B62D233690C5FEF24B6917156BA3EEFB
94B6FAEA68A8C7171EDE61E806FD6CF80892C88B773545BEEB3AA5A5D07F02800066884C
080B9B279F6CD5B4E92B2BFABED3AE2944D1EBDBE96B972B989526423638962140748481
F92409E3D829ED40D766B525DE63D9A55D6A8794B0EBA3CEEA4D5D6BF670DEDABA00D3FC
55BFF9AB36EA90DB357CB5960230D4CB065D7030827D96ED09C9D0A5B7DBD20538BB5944
ECBA3A6156F4D87901F46698680B22E2CBA6CFB87E531AB547C0975F0205ECBF0020A08D
C027AA87CB808F99718665C93B11A89B581C204FB9DFB811A8ED4FB4342275224ABCBE8F
6FB0E1FA843FE2A4D7E604A18213FB8FFE64A7D3C1DC44E09CC89E438ED03873D17C26E1
B25209F0811AA0DE775D2D233B284ED9F8441582F9ED74A2067082293EE5DA096160E9FD
9210CB595CC5423ACCE76D1AAAC3DB150ED5E066B759F53A5E19BDDB770D709804C5E7DB
B6F58E24464D154F8226B479B4C9E6A003A54B838E28BDFD5AFB9A046CA4F1E04EF457CD
2FA6BBA565B0D4E4E9B9CDC1DBC8D464FD13A5290C01ED80FC58D8166B7D62641A0B81D1
966B87CC742174A8213FBFB47D6E05CC3B8B1206F9E0FFD1DE852249BABC9E24949A0B97
9432F7BA061397D1F40D30685B4C62B874094B5C92F10B4D7C00ADCE0314987663227B79
4AD030A298DAFB5224CEB0A5A6118A9C1E7BDEA411384DC47D4DE064FA8BA0B6CBAD0921
92447CCA4CC55A69AA3B23D5D6B08D639366E0318A904F65FDC8C6DE069021381BDFEB11
B49C3E589AB71B13C14AF9354760FBB506DA99AC86BA33C9610684817601FE92DB661950
0D642B9EE81A353088993F3FAB4B10F5F7DADF41D48F5D3BC9328F092BC0C625B7FE53A1
D257D1D3D7137696D4EC796914016FBC7920A3DAA435E1F856140F787E45D0CF8DFCDFFD
A26884EF7A13CEB6CE70471D4F02106A48E8A58F9428CB5087311A8C76E52E0E373F67EB
0D40A47E77A0302201F38EC9CD871A57E2CFA8B225EAF9FD4FB51D5A365285F694FCBA40
F68BFAFBAF5F4A225901ECAD86831C2DEBD635C03883AA02CB7E7B544027743D003385D6
1D9A1DA54C9D98060B04D658DD8D66F3AE4262FBEC04B823BF7B9E3B54FBF565AAE73189
C91E1E1DA8E392C257E7696039128C3872FC895ED9CC5AFC22441C6E12B13CE0DF87034D
9136B6D1AF6649554B593C1DD56ADC63D7C9CEC978FE2A5A23AE3C3D79D0376A3828D15E
426B78BDAEDF84A7EAAA687927B664F540521F4EA48F6EC8716BBC455417EFEBDDBED224
07D80EDD09E7E77B85D56D1229451BB97E0210842E2B7B44E11BBDCB5D0776E5DF88989A
5D5015CCADC6DC587DC0B4D4CAB0A59F46C1151EC9B4394665DF108967965AF70FB9D5D8
C7FF3D5FD38226986B5E5A295293184AF311D5DE01E4B2031C7EE6571D570DD1544B06AD
F5C4A71B1E7F0B197D684FAF8903C4CC8EBA79F86A48E8A58D1ED84B0DC8268E10E393DE
46A35B38C596054E9E37EFCD6E367FD462D8836A2F8CFF8C1C03AB1E7CF171AD2C54291A
DC2EAD2422B06E39D6FD1F8B90220C74903F0C56FC226BB8E0D35656FCEBD2E46279341C
00A2BD06F82BED48921BC410A4ED4A24CDD5431742BBCD8C9A63AAC098643D233CB3BB14
8FB4BFBC510BFF98917FF9F41B48A110F81D22FC369A95BE70590FB97C60676DDE42E849
372A9CDD431387AA6F8AEDA744BD49541BE7DABF4C3E902AC6E7FED2D00EEAD777E15251
B02109D0E20F9AF8867137BF404B15FC47ACBA0B27D858E5F77FAB93B27649CB0A0E16A1
62525FF1A2274E99853327808E259A325604E6DBB396CC4E91BC527F8A6CA55D9B8C4941
24FA746C0430D7FB2773698AE650B6E27C18E4351703B3027B7A88422AC8FAEBE3CA7B97
E1FB45BF98B3F89F90BB608321508CDE200C5DFDBEEBDEEBFF88CDBC349A795D1272EF3B
916F5E1BEF00CC43E3CAA51DDC766C4E2AAAFE5B290FD42DBA6898F179A8A6C5F46313F3
B17FE8700CA2BEAF438E5B8E4CB5658B626E9F9D50C4B6A9025F6148692AA56A286AC315
97A244867AA4F4E1EAD378FCEAAA21750D8706222980BECFF17C07BB82CBB11D85B01AFF
F06A61E360F1ADB3D5CAF27F16EE101FE8C804239428A0C235455D83CA80AB032488441B
59F82C12B8B3F07662DF59EAF8D00561B7CE2068FEAF9E9AB0AAE58C7A76A92C108F8549
2CA0AF08E1D27A147575
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
cleartomark

%%BeginResource: font NimbusSanL-Regu
%!PS-AdobeFont-1.0: NimbusSanL-Regu 1.06
%%Title: NimbusSanL-Regu
%Version: 1.06
%%CreationDate: Thu Aug  2 14:35:58 2007
%%Creator: frob
%Copyright: Copyright (URW)++,Copyright 1999 by (URW)++ Design &
%Copyright:  Development; Cyrillic glyphs added by Valek Filippov (C)
%Copyright:  2001-2005
% Generated by FontForge 20070723 (http://fontforge.sf.net/)
%%EndComments

FontDirectory/NimbusSanL-Regu known{/NimbusSanL-Regu findfont dup/UniqueID known pop false {dup
/UniqueID get 5020902 eq exch/FontType get 1 eq and}{pop false}ifelse
{save true}{false}ifelse}{false}ifelse
11 dict begin
/FontType 1 def
/FontMatrix [0.001 0 0 0.001 0 0 ]readonly def
/FontName /f-0-0 def
/FontBBox {-174 -285 1022 953 }readonly def

/PaintType 0 def
/FontInfo 9 dict dup begin
 /version (1.06) readonly def
 /Notice (Copyright \050URW\051++,Copyright 1999 by \050URW\051++ Design & Development; Cyrillic glyphs added by Valek Filippov \050C\051 2001-2005) readonly def
 /FullName (Nimbus Sans L Regular) readonly def
 /FamilyName (Nimbus Sans L) readonly def
 /Weight (Regular) readonly def
 /ItalicAngle 0 def
 /isFixedPitch false def
 /UnderlinePosition -151 def
 /UnderlineThickness 50 def
end readonly def
/Encoding 256 array
0 1 255 {1 index exch /.notdef put} for
dup 32 /space put
dup 40 /parenleft put
dup 41 /parenright put
dup 47 /slash put
dup 58 /colon put
dup 65 /A put
dup 66 /B put
dup 68 /D put
dup 72 /H put
dup 73 /I put
dup 77 /M put
dup 78 /N put
dup 79 /O put
dup 80 /P put
dup 85 /U put
dup 86 /V put
dup 97 /a put
dup 98 /b put
dup 100 /d put
dup 101 /e put
dup 102 /f put
dup 105 /i put
dup 106 /j put
dup 107 /k put
dup 108 /l put
dup 109 /m put
dup 110 /n put
dup 111 /o put
dup 112 /p put
dup 114 /r put
dup 115 /s put
dup 116 /t put
dup 117 /u put
dup 118 /v put
dup 122 /z put
dup 138 /Scaron put
dup 154 /scaron put
readonly def
currentdict end
currentfile eexec
f983ef0097ece61cf3a79690d73bfb4b0027b850f3158905fdac1bc024d7276e0a12b7ddcede59
e3601ab4509dfe0977ed5bf624ebc1f818c45f1350d41b052a72743accb053eb06ed043568d319
6a30bed220227e2a15bacef508449221cf338a8666e92410a9aa91d5a31900a93c01ec21742cd1
4dc46bffa111ce10b78ae01abaeba7f36cdf79a4733245c63f6d36234d6b0961f1ac295d617793
1b9ed554bb5fc6741a63c493daabf03d753c7d2b8e8c01e3e280898f810da5985212c8c0bbdee4
e8ab9b22bea83671c0460443ede9be044168f8ab50be5874d46660f1f8241cb261280a68ae2cd6
0e1648cff45c0ba9b15cb42f86217172a5b855265c214d4b954937d11b94b7b98738393ce09ce4
0802e512bea7714fe6f163d1b27c8ec87419fa91767418abc44c94a3a22f97f856b0a4729be697
3455a7f7ae72c671542e9e74258c2b8b2ad440a1b69bc7de2e54ed6a96d0bfde08b35f6fbf739a
e18676c03800ff3e63c6fc20927b3158e8d2cb6644eaf7831c6bf0e9b39aa14145e721dc46e792
da9be78696808fadf24136f9da0c8003cb34ecb8af2b7de9e033545fbca53d881eaea40c638396
c8d3b08b6e2b8f7d6188d055d6924bafb0cf7ef8bf2719495988b0efe373dd1aea97b0f486d055
5e3a62cc1b36024ec3ada21bfe1629acf431928facb4ead9c41e3d4cb50ed2f651d2cb6ca8d0b1
ef49d9e214e06cb029bc1a40b2052938f6bcd05f013d9ed1edc90bdea459c4483ed0d1470e30ee
0a77ecfb585268a94a8bc6be7d28e5746525107c0a3f05fb5e34e0a2157214be2d95a46fdec2e3
6afd180688fc710c92b27d69b2ff8b1fc7f73cd5526270e5bb585d7674a351d9bda5dcbc17b40d
465923103f1d02e7446d949002657763c82c8fe0372afe94104d148679b4e5be01def615b295d7
c25e24660b2a10dfb0b5b96fc02bdfdadc10afddd821fff6caf17f11d6a7cf157d3d7f1aa25a00
cea41207c8e160663d23b16d2934ffe6a6c178d456facef20fd46c4b33f6d1ebf103b7cde86d7a
ff74174d2d3f5820186c696b9245f97554b7f62411429f1dabebf1ce4abebcdd2a4ccc1c06d6ff
8dd9d7f935ba5218765a81eb3c727a40dae317df89cb3234b1a4f1a0b16f88ed1684d3106c2a6c
c18aedd3b052df1a2ea7ccb8c6c6111abed60277aaa2b91f1da4a83c0b2d4fae8cfbe2873b7f9e
c2e9ad05045abd1133b95f70185dea97f1081565ac65139ff102004b00e1e77023782a68a75208
8f8d8cd2393eb3f649553f0be59b83687f4425290ff1e334794e59ab4dc73b26f1beac4c5d6d4d
507dd7d13b8721144d28b82eba624965e3d8cf9334083a6a461277026b05583f96e489be17dcfa
ad73cc5b9c6021527879f2c194a5bb18699cbef3ea4e14950e1aa56abbd38bf509629e8a4f0edf
0946a47aea100a088151a9e296d1b5d7688aa0b3b121fb93bd52789d22fc32d645230419d1df1d
106a9a90948fd443eb64a212b3595a133a4a30434b5074ff14f69368de4e0452515257aad6332e
d29556152c71240df8a6746486d28c6a1315bc5c5ed08a5192c2fd7ba4ddcd7496139ae2e6e47a
c4971edc88a81e2056ff81081b72cec34df2e6bf1720bc5c6753ae32e31ce0db86b3aba65f2633
5a57f2f12827f7495183427d3e861b6ba27f7157003a92a9405c8755f71dca78e6cf0730fe5950
4cbe903beec22765da1f35eabc756bf32e9980eed40c0d1a201e12a71b63171df7ca971e36c03e
8137e0213fe675b392ad8b3232752dd3864c82f9ff85f814becb6fc7510a1e9917bcf12a90c4ee
29e036db54278f2413731df21833d1f8149344b46e4c3fc2fa9647e76b3cfd81b4fe88643e427e
7f6d9b01f99659e531df0c43b4f44ed236f117bb00830dc10a5b1896cbee06fde9b4fd9b0b1384
05a0bb83d78ca5546a2b41490f5322405f0ea6276d9a13a63b98c59cc9a0428472759009cda518
c4dfce2449e27df9caac365a6ee3a8ac451167c806889760c404164f941d035b6a1df55c44ebdd
a9484f4da9b07c059ae59617c0e86ffa71b9a70322acb3b6007112879946f950e04e6b634439b0
6e05a9781a9ca6b9cbfaf508a835e2daaec957d95fa0031f9ae42c17cfd5adfb81766af25ac523
7818909e284ae4a439b8b2a5050ddebe0dbde491d135155e98ab579904d045797ea516dbaa4529
675a381372fd437e53f9372dae38f0eeece282771fe7c3d1e68061cc242e4640131ebfcf340b45
3e4868ce4825067dfcc88c7d84aee3f06eb202a89979aa520e501288e93f742fc86b6f43e3bba4
430be40b099cb0535504f966cf50fd9ba9fd358fa184a39eccfd4d8e5c4ec35b448bad9cf5bdf1
5b729a4137a9618a5a44db7d9740a15e0da9c802b428d40ed5401ed76095c73512cb626630608c
74143afaa7be85562aac8d8148a5e603e3b69b89706b0c1cf5c85bdeb32611221c13325835238f
ee492e4a08bce9741094c4cdc3edd691e82d224c7866590510e2c7cccc07e11484f62d79303fd5
59e4e511eb67bab756f30acecc560f5def3902bfb52abfb7aa48e72f2732b7eb73c0123f6dfe97
cb69897c1db3d57ff05466c3cce4730e04e921a5e56e8add31933536393bc00b3ab3435ab95096
5a752b913bfdff22a8e7df7bc441e5bb3a3192bea8a17829faa529e56ac69e5a25a6797615d545
5e4b430627f9c219a364bf0c55669cb872e403ed1cdffc63cf9223ab581bb9d7967892dfef80da
723f18e199e0b57f12ef0210326aae328882d982392dfcd40e029ad3f53dcd820b4a61b580bc3f
1b492453f5c752e05c705bf8bc05485c5499f804a6ed2a28bb63bc7e80759003cc7ef0a1d9d51d
ab1f785d14eb86bd9a4f4221951da58fe7263e23e58a2414dcedb6ce1943f62a65699080bf568c
c0c67134d8728963466de6713327129138d203ab8db0079f63349ac8ea689ac7615d866b7f600b
2e91333b61d73c98401b1cb0432e90fa7bd87d9f4fdfecbc2dd5e5eee5daa7d7bd959e41817e17
525a472ac035c391b918d549c38bf2b2426798fc27af235a725ddff5dc79afb59198c94528a36b
8c7cd5683f8af50107b45e02fda4c787b4f14ea4e663bbd615be5b30d6979456f6191b5051f458
bf19c91ac99a9a8505a03abedc243ba2872c3305b81288a79f5ed8452e2a2caf3fa51208946c72
b97e6d59ef74bd8b96ced9de45d7cf76a6891c7c0691298855a366737da9be57d98c25c7415122
c898a1564a052036a3aa550c2bc83478c4e15933de6e4aad64b2e97c640a2e8a14933abaf85907
f09588cb05432f716f05efe4a669d16c881dadc0faf5a704dc91f5006e512a61372579eeea5f60
76cb8048d71a1e4a3097bc27433bc3613ebd8291e427bd9cf83c0969562d5363662f74f2ecd570
71c4d331a26559bf3e307d0e2d1c9a90a3fc92254d2656555dbc0c8c3502985a00e705213e4522
d5eecccc5f94af0f196501250a4200b04b491f64388f7c3aa37970a8a5bf78a072bcbac61cdbf0
f95dbd13b8defacae1a53277fea4f19f829fced3b4cc6e209bc2616b9bd7312c87d78cda5c9f6b
ca02595086adb6dac9b7bc6c9fca577169940fb58c818a37575de491222128989965657ea8b5db
d96a697ef71778109a1781bd7ddb9b2132da71b3bac95f6f69fc615b7733d709402bc7fa0812d1
8aa22fab627f91baf4a346d8f103362c0161a3b57d83856c63cc7150fa2ec1ba537a4c608bc28c
85d388bcf4105158f0c9d40a573bab28148104e2db167ff009d34134008cd1ab4cea4091c04dd6
eb2353686278cb190506778602b0a642d3997caa982a2b3c84f8bc97e83a177fbe6c69512014cb
f7ab75d5a35a0521a2d1204d7877f75a8b0816da0bc058c0ccf411b939931bcbbcd1d3d92b0fee
9e58012677b1db645c14ae63b7c4c3e4b18b890802aaa72c0d8cb771ee4e46ddb6d714894aed78
16d7164799b70d7b64e0a50b979c3616590b871cbae60b9449d02fab57655abd48843da96359d6
087ce297a26e192491d1cb8420d7cbf1dc66b68ab4299ed1c500ebb26de35f956348d497c3c085
8e812fd3d43cd76a41e24f19752bbc8a4a69510c9381cdb8a23031f8c0a914db40a659a5b51e19
fc9024471cce4e65cbab05a3562a292939887967cbe49331cb58e936a2b6873d3dedfbb3784149
14a2b78db4daa180a4b40a972fec68f931b75f2109fcf824cc7439ea693c8c080abed27376461d
d5f86617d1a931cf1caf206e872adf0d8b6e35499fe3df6d3833dca2daee3805fd76f7cc5ef2ac
6f05134e8da55b15204896002803ad497e67c2ea83b2646bc13a72f73d642ebe4b1d5b00a44474
4160f3341a84335643e58ee6c64acdfcec21bf506a6a30b70b1fce06b97b23c767e7e429892085
fbff2996aa68e4776b76de0f66edfd89b015cc3a3e4d70cdf3bcad9d48b4e17b97f568b0f3b155
7d003cd6f087aab912a15e88e51f6e33c8c8b2ab69fa8e81f09a75e0059723f1de598a20c567e6
81b60e954bd6d80c7515870bd6158eb93e8af8ae71542d681895e2b32489694f090ebc5b560515
048626f803b996baa342815b5adfc437dace01d549a6319eff57096c537c9aea7c3f8dd978d426
24304a68ef2427dbc0acd85a26960f10e348a30cdc46e46dc16700f62108fe6c35059759fe69c7
29edd6c91e83cd49535e16746b6dff037927de39b77eeb86fadd9ac5c89268c3c529fa1747650c
f9e16c7626aec25817ea46c1ab2b0a7a9c7ba33087db199adf7594c297a938ddd7ad595c694255
2ae76711f444b5b833a92cdfea0462b6766685359cd4c2afe4114d884b230fdc86d680a9b10a43
33d68db6ebc595f86806392857b55452e44288a42f924754c22778c6d7bfc3d4337bb3a8f68055
d0d6f5053700b784c480509caf63336c687c5bd339757008be54c289a10e62d5c83eee133f3216
8a68aa259e8247d6afcb25243df6ca8c238ea64082265560188e73a47db7603a1802e7ed3693a9
b7e5ed7b0332171196792cd5272b640c8a5363978a87f58b9d1022d5e7af38d1e45dbabd89b095
eb9e581ce8e9c314a8152465a4663fd4a7ad1996c08afe96d3975d67fde3aef4fdbad38c739d0f
1bb4584f919b4b5b8a06aa94bc3a4162aaaf01cf607fd24e90dd4889795aa0fd42e4cce9b0c432
3963e288dab83c1d1187c1251d77da1c6602311cf8a73e16699d6646bf62cf68b3da3855648508
edb97cf3614ed1141d158ce8f86e055e9034fcc9c77fe4f592251dca7e61952859567c6ff4fa83
15b554ff50b48bec4d99ad1221b7caa1d47a8f430a07d49f561296a74277adb9c21c8b4ca1d3bf
3b671506f71d8f88d37ec1b03432c2bcaa337659c35747b0eb1721073e4e60e93646c719bc4e27
c5b5fed52f456f43158ad6ba09e9db6d0c17fa75bd7a80746258f7725116c37770e261c9bcf7f5
78f3f12ec7037c125fd86e4d38ef23886e18f4e206397006c8c4ba0105e10fcc254a718e3c8ba6
dd71218c4768fe0d8efe2e01454dd52ef33080a1313911ce3e0afa57f5b74d7caef2440ff148f3
c8bbe0cb2418a0367dddb217ffb47fd5766ab6db331bd9d2779ceac6e8e3e6562b79d947e687ce
271f8f024c5cfe61e3453cc7ca45efc6b682d2da8acedda708fc65b668e285e6f542b9fdc07108
2076c4ec2312de40214f8616ac615a2669bd490e89d5c125d6c0d6378113f4d37f1d6a06c225c7
b0e879746f13607c0a4b98b7d77ca29572495f4edd58f292ca28417808c8e60c3dd8b1a9d185cc
805784e9a1ec1f290197637cb2f1ef65d1b114bc0e99a9d3070be7199f3d30db85cb3b65eb8cdd
60b44567730017f4f851d4b15a15bf4312f79c05d5ea03b1da801149fef5ad43eded70f470e622
81fda1df9ef72f180630b3b1509eb5fd9c73e7f02fe23f554e5b74007d6384f6255ea4bdd2a6eb
a0310eda07327884d26c59d53d38f02b11815e8adde0804c621d6cbda143ff30856063abcd0059
183828625bc486f27c475059855c9dcdb5831ce58532e3e6984b63b690a27373d7d5e613be666e
d52d9f743fd3c373984fbfb8ac8040dcc222ddff4a2e1f6d93f64aabad9a286e3e07679adc8538
85c8658e37b0efdb68fe51c09ec2b6b69735b84d2aa481793f0e5982e006d985c0c2b8d394b709
3a210168e58688ab1c07b99b857e90523f90ea3f4f4202f7751dc55dd7cc187f4afacced589cce
0189545f2a26c9d283b14ab2aae2e5393d416e014ad99e27f8814c0b1bccd6f798865e243bdc94
08dff7e6fca3b515e5edd3af9ac11e4bf0a7b7a736959a4f48d4e519d069263b0af143dbf431ce
df2ab7d4df2cacb62627ea46e77e20233ede4166f291a3a19f62271ea68be133a61b6342782ab5
8310c4e2b08782800f48d311a7c15d1a6d3f7c6b5bf2d91cf23b931793adab17d9f085a9aecb9d
4df2c4c50c5329503c4a8ad83fdf446b306c56a2ca97bd50f359280415f8cd4bf01817da0f01a0
e48bfa4c7a1e85f052a03369b0ad7eb0122585bd4445dd53912b2d1ee8cbd9b7e2716166790c32
f4e068134102aeedc6ade4d5db39ac29f424b0d5e327d081990adcfad18f6ab64c7f199cddebf0
490b10847d158b2151a8e79b707af40ba4a38c8c02fc49dcffa7e2813ad7741ab7bb29c93e146d
81be2a2494791582618f49aa9f904f8faa1ec63adb809cd473ea6743509617fdbf260d4024b410
1d962f66f361d7257804e354e050004155cf050ffc6adfc28c4f742a3231c5fa37c7c826985c50
99698eda86f0a2baefff000a4e74597e5bda20f8c36f22ddd94ff45e16ac91fd250eb9d8d0971b
c4bfda5b6c0c14d850822031fcc8f231023a579c09493ff2ac9f72e81b4c0eaa64fc3401b7e128
b2642aa708ef990878091956a777d908fa0c4e1f2da3363e098a28b6f141ef68258e2f6ae3ac08
9b3b89de4379a0da96cfaa81a7fdfae2fe9dbdaa3b21435793e464baaa346a722c385e71398949
d32b76c6cdef0b05c752130d43ebc45a1738f06281097150423f885470928cc1153cb01b2295df
e17cb19d3b4d576209425a806b98d83e80158b67120d6ea0a65d94582e248d3dd8ad826bbbc00b
9b9dd0f4d606a65b1a0ba8eea83cff745e222e6f4645055a9cbdf1d99160e0e4854d989f07cc3f
393f72af97c3575d6f1d8d4312848bc72bef988cc436c23f4c6a2a5569a79d04a0667611a3b0f2
e2b8ca0a6ce0536b0e459e21dd3d74d8a94be16cdb3d65a6534be608688944c0d68c62e3989910
4ad6e587ec0f3fc097ce54d3e25c9f081dec3be6c71b714b9f92c15517dfd763b9bf0496d601fe
4690a9a815e803221e007a7ca74743f679daf6a626af5a6525b394731febbe7cadb5de910c2163
e640acb041736fe4e508dcb5c7d87d38e12ff80fc903c26c480b567f057b193f5d4ba352697b94
81d780d94b815a7d96ba6dcc34e39f43caf780d101bd73488a88d213063432f8e6bea7e7248d85
ab48b576ee702af9364c81f7d5c74ddad8315ed4345444e0cd92ea23b4394073178807892d2925
a6a43a75c68881385a78d9d5582d3f3f8bae87ae177ea46dcba9af17217906204f751a358cd8a4
d8c95ca76651271963b6d2ffdf282b653c85ede30f9c8bb5f113528e221aa1a6507364f74ecae9
22bc09e6c3f42166b2118a819638a85560c6e1eb7bf2893357a81571201a2bc31a91ab89489fa2
050d353039a7085aacb83609825ae7392a84b6325bbf17af46a9a3eb63ad14bb387987f6d756ff
c59a2a08937538a0efa89ca08f9785952d2e8bbba0e6023ebb8fceb5abcc3c0c3c1b980255861d
991fbf27e70686fa238e92ca9bffbad61bfd48c5b8e8aa8fde96fd9acb2d946b69a51137c90595
5ceafeafea0acb8a0c561808ec2e0d4fbacdb7ef9f9abfafee72f759e8208559c232ffe5bf6cd3
e7cbe88ea579e795455f7c25f434345506d98be333bffa7f7cf1f83bc00e38d2503ceb483519e3
b1e5cb7751c00bd2a13c385e2f88ee5df92086b57fadc621a1a539ff102d4fc4c075ab1d800eb1
efc6fabdc04f81065f0ef3aa5b947d904410962f6533c1aa49b86178ad45e35d44b866c938876f
2bdf1dfb28d793bb5d049df0cc3e21b8ae8f9b75ac06f00759d48bf39c61125641612bc6032f5b
6046d85ae9c7102b99b93f7674e80f96a1d74c1368d2fdfca6e8535a9d80fbaae20d681e1918b4
af227270f40ee97fbaad4a4216908272cd9767fce64130744d0ac38825384bd51bfe19a150b55d
d390020ae35929d4026d4d8798cf2fcabc5ffeb88f20129ff22baa1bf3fc412b4042345545075f
c332a91a87c3ccaaba8c201ac784fab723c1371991d5a4c5d865727dc7170d876a83dd01b10c29
4e651e39a2d3a7c7de70817b0508f612856ddff87bf4049aa7e0a5c8b360f08d4cc34f8e6498a7
00788a7c6dcf9235b68cf61a1fe31ede848a8aeb12c24250adac1cc58b1789f3cfd097b2f859f5
9784794a0235ea1f27fa5e14cf202c75fd99fb31224693518e8c2dbff67bc78949ee485630c998
83aa5d858ad597f4912fd59d8cd7d105e7a0b2726adf9c63997fbcf39ed88bf2cedb8e977300d9
a5cf19043c6ecf432b28119af446cdb6cdf39ac6f3ceaaf37a6a964b2274cbb9cf2b27358e8a97
20d5a39b233a3b18fa96dd2bd5fc46d0174b48524190c878539175dbbdfc42976a4583a16c3c57
db5e4de7a51d3a4110b12efef0109be71ecd0ad5965b9350c640af59c4e46cee6fd265e7156404
b5988ed5bafcaec9bf6fb23427f76016a7ba036e576181258d4885a3285d1bdb1786da4739917f
02ff84129c4407f78190cbf63b4e8d3b1528d5ffd5e0524bbb05a6d3edd88bad84593aabfca496
c75673c3b6354d18a76ea55de0e42181dd5bcb851add31acaa70a7c091dd75574b2bded25120cf
ecb4e0c6564e7dcfb944456e8e025b1a7c6f60b9b83263996c641ede6035afe72d7dad09d13ac8
193c52a656b1347c1719e6b5cc7988a7d4c2de1e5f298675a21aed0c6038c93e0abc5414214658
3444edda137ec3b3f32c38011c64b21d509b1eac761943ffc7f0c32d87359e15f1087a3b13f6b9
26620d484e5ffc32248055495dc68887372645b8eea881b76d313283a23770745b774d879f6368
2c82abf241299328e3f7c23cfdbe7f29ff0900f2cc8e6a3fdaf5543f39f3aa8a56adcc26a31ff1
481f9400db4ea24e2d57097aae9162c85e598d3db293ba0cbdf1a27e32fa7fc83b1751e40593e6
bdf05c68f4c371dfc7e5e4088b69d10d24fa1460c845b42b8b5d2b891586dba34edad7c5a32595
e818be9e3fa1d5edf7d339174c4b33804967f91b79ddf7781e5e437c2086cb9f91a64eaba789a0
6d2aaf21ce10d5a5a344dfd253f6195592f0cf846ce587dffee5b581a2473351abc31f93062d76
c91fccd9626ceb845730bebf349c6c42162729d7407de87d6c20d11266cd7245991558d63fdcd6
b67b5a54adec1a32490186fe8fae7bf955754bc800df46cbcc7487713530bd4d4a5cfd2d0ce669
34ab31c2937f86dd4f76dedd8ceceff811682dc2534bb6c9a417bc3352b97184467e6606632b9e
55c3959fa24898298ce54542922c321a08f7b950cffff905304a79631d9d58f9c26c5eb1cbb3d3
18d447e94941011474d9f1e421e3c0eaa41ba9419a1b00515a9cc3891a934d89d34cae1a317fde
762b3eeac21aea141e1cb0673b2ed9ec47e4336d2219d23b63fe3e6dc74fce87306c9385f583d3
d0cb842a5a4356b00ab7b5c4397872ed1e0d1e21b22fbb236b120e24d5099b08f12c3e8cd0478a
740c6c9dd407a81d17c5793a8f9edf86b6fde45068257d757a2871bf82401655a1cdd593d28f6a
c17fd3acca5b6e0e9555876151dc1f111533e796cb4fe2249365eae9a0577ed15a14f17e59a758
bd741fe91d0cd20827c1a43a06b8335f0865429b69325c636ecdf57a3978353bc080267a8c83eb
56169b96985bda63f1667c0013a4f17876789882535b1462ef96bc8f1c0d9c8c1bf20ef05b694c
7382fd7fea5429f9cf49f3e7266677c71cf0371e71f8256f09970c271c8ab5cf943f87a2b18c46
6f1c26a60ac1b8aef5e4dc3d96110a508081c22d574e7ac3aedbdae33f773f9227d39c5fe1e623
35b419b53e1a8e56d0873586c3fd9ddfb32df84ba102aef296c7a956602d21f346f3874b187aae
a25ac357da045e32c1a9d08570059bc0ab3aa46a8a66e3f55b37fd1b1acae235a58c64dab4de53
9dc06947613570eb201cf6b9d11bd563f555b9877c22a2b378842275701d9cb7c55cb4f8009548
d4bc8c1058d1ee325d1a9b3e1ccfa1bfe01089683164181bd5318d43c0943bfafac56dcbe61ff1
2a320e5690db1984d9f43a32998afeadd1fc48b0b9a4038614902d6cdc22127942eb6956f154db
2e46b161e4e2235f25554d931fc6d41aacbbac08cf074855d851205c5c41b7a7b71b45b66a2baa
994388c1d80b654968521c05db4b2621648f481cf734e98eadee216677186f91dd2c658dbca779
2701bc7cabe6740af717dcbb03c9dc5b1ce6936af27b3a7d4ce192ed1efa22bbba5837dac955d4
3eb9b0b3e79c856b3b38fbe2dc3ed2019ec98cec7a1ceb4cf7606e50b7a92ab6cf137c71ff2272
cf6dc62ac325878696cfa8c10245d8d3c38c1006fb448aa064a44a67a2732d46fc46ca3d96be9d
f5ec1cb9b63f3d0f37b3521406b9d0dcfae17d30da2f020dcaf818d00426302159debc4464f020
ad848555552653ec2a9e0909050fa39bd5433f0fc6366784acd79571a94ff145384657242d2708
67bc30b11ea5e2774e86968ad53893b9de7a4b15601ebb9345b9fd5489f49bed402e9dfc0045fc
451be9878ecbe6414271df5d7a4d213a82a68eddeec125e8eb9f333287ba6b9e6771f30ca7db96
146ac6a881269ca02e75440b4fad19e51b8cb8a80c3bdbcefa651944bec36bfb680c26c8926148
ef5f46a036644b4162e9a5674484b8075ddd65e156e85ed5eae68ee79fab1adaeabaecf9208220
918edebbaa34b43154349ba73b38b1a7167b91c887bee0ea93bdbca4e76473fe911041c56006ec
7c740c42109ece1f573c58e5ecbee19908206836318f4f4b591448e220cf93d2051bd5f6099187
724b0fec9310babd66f7844ae46011c5b6922425d9794c0e3082e9ed88eb5dc00bba3c33783f46
9d75448e899c82f86100fd7cd0fa8e3b771b08a7ba1779a5a367db307d03cae56e190d778d8a38
31dd226868df289d7fbe8611fbeffd13fc133d751551e44add9915363975006a44f1b4bfc4967f
9f0b98da36bc241e9764a4e28b9769acc9c76a854bcb313e5c886a046c52bca1bc957f62a6e94a
2fae06ef0732beacac4bee300b6b88a3a5b6a4b41058710f4d149f5c993bcac8ffe6bf94517d28
f4bf46fc20db69e8142ee173b6bccec16354edf507dccb7d93db0f15d83785304fa3f26f07bae9
693e408b5b39beec94c2f39d56f26057f43fd95ea1d1d0d1bebab9d25b0886ee35472a380dd66c
4d8026e150076d0aee4b18a7119af5ce8d1fe853aa3d0875f2f736b90f8872034f3e2708336462
6f3475c7a7bf150e37172db06be2105aa88ef82ca8618725acce9c660d5004585ba489d326c8fb
2fd44122ca3bc4de24976b0fc9adce437f98e71872872d6da2b59033f31b7d081ea6b2776a4716
93f2e30384c0ecd24a9e10633bf37b49327871ea80f6c0e6ade89806d2110d93e71e2d716631ac
b2482ed4a728dba4cbfdf0adaa7cffd7d4b8774610ca350c60f4b88fd73a25cb32969bb57377b5
14c75592710cef8d4d2ecf1b863ab64f4727ddccb7190babc4d54dc70c456898fc00ea4d799213
082338da167f7161fabf51124d586994ea2441d77745fe075018aae1853d06fd90f35e9b5a8c42
56e6e2713fbd4d21e7787a92ec1c193c597a670610b37c345408d0d96c209a2d1e6f91d67cb140
7e1085b1d5104bed5ce22606ab28b3036dfa4b6abb6a6c9f7cab841a18cf72b0edf468911a1134
47111d0d565c835f457806bb8cd7010bfdd6c59075b7745dfcadcb42593f01e3c641d02d4166e5
c69df3f1c3e2833378762504b1bc69be5e8f01e5693b5ceb7e7f6e4c3c25c5dd86dff5ad7bd5b8
f8dc24550691e4bd36d7d1148ac9ea94c6919bec9edeca78170a71bc7b6eb44e73423e05aa5868
62b29606d2174a797f12430348d3f1efd681061a898e40b8e2b4d80b891c000eee36db047f8b12
7ea149c5d9572a20b727d9a58e1ac0370d93c9f9ae156454cb0751a4880a45d35a09736bcacaa1
da817ef057337127c6f416766c654c1439f562848a5e1b2a9e80327472a3cc4fc98f4e914915c8
769ac12a1d44e85b71ceac5ccb3387b843efd0dac379c9b9500fc39fcbede7460f2cef8a7b7327
72cb805aa9a098bf8af7c3256eb1105bae72151837b6ddb3dd7315b9d6936078f7f92228542223
aeed68322b0ff31eb3d4db1c6f1cf77e03081f73e1d9d60827ffb64a32c9e7c5a900e1f48f5881
4dd78b5c7f72207530d749529ec1fb00bcdb1622ca36bef5c410fa65a54010e3f288114a591333
5551927772803d908351643f863d65db477d9bc7148aa8b7b5f37db36e97beba61dc39ced7542e
d6d4df44f31a084ea8e7b30e35617a87c3fcb97298cd596c6f46b69dfbec17db2e3f36e7362b7a
5c42554b046fa671ab7e9a77a16718c92c900fa1215c07ddf648366895ab741df67413fa4332e6
98547106b6f7a7fde1a6daae4cf8ef6df9647b6fcfba95e31e2b92e968d5a356a0ecefc2885b92
b306e0e5a45222bef5bf43ff4a8e45e574b6b1b5bd63e8e49b770cdfc7bc2e11aa696950d1add7
a0f5eaf3861a52d321fb200860d4a672a9863721084a636476d6ea90436ce4ed4538fa32b3f0f7
5c4a7a9c74d6a04bf4abc863090e46e0da12a35a003d960e4625c293909ab6bc2eefc009fa2ddd
fad1e39fbf7dc2ae0fb4f0c242466580bbde40692143f8a6192c7cb8b140920b73e76ca618cd26
339295c4f6ad48bbca61d14391efa7985fc6ac6b5b4dd5fec5e7929e55af96f4f0c39705fc2053
6abd6459c4a4794d8479c3899be63bb6590f7a45cea6c36f83d17f5edde44a188f389c6490d905
5a807f57bcd3b6afafac83137cea7b605227fdf06e4fc43219f5fe4746b2d3554b62ff88e61622
a760a999a4acd373ebde318de4693dd0b3e52308c42702973ac34b119606dfd229ed713d0190b9
4af6d4118b216aec4bb243867fd64516cc94bdcea66f82cf8d35fc62c859bf08f4340905f35c08
8b70017adad88db49ea597b5ab63070877d70331736dbf8fc79eb9e5abe5490a71c7ff13a41799
56e369c1f5dce6c02df2bfe3e5bd0cabb6fab71f8b16a5076a11a395fb780e2acc24d9565f29f4
5d0474f35f1a56f0892fc1ab34fcce9a4928e6d452c847367c10c412d5a9d9f3b9309b62af4ad7
81f0a60ca88172942022336b754d2e8b2baf40ea3d43ecc2a57dbf6d24a2fdb449230bf141af53
2ae38b5462b73f695138f3ab74e2d65e15a873ccfe92527e0005cafe0e674dbe57bf06c215c7cf
8ada0085e2aca47a2ae6325b79ef4301e734ae0a8159a97302341e73eee09e12c44829276837c4
5c11a6150680f2ec63ac6cff7cd82bb95d07ef850a643daf7e4ba0bf9f9ba10ded03e9505b7d73
149f7cddc53bf91b3a08280ac0881756fa91d2c2028fd1429f69ccc65cb9368d5e4646888d1004
2f544d66aab383e48f602a5b5d02e57b4f507888c189e428ee16c21ef9b60f56dfbfa366514309
a5440f7ae33fe00957172d2d13df470dd1545ee38d55718947c99749a5e6ec7ce6fa773c8b9d06
41f79eed9289af71b120234481e44248a4c44760c08b7e920826e9c0be76ac7e6c483cc62f7707
a5d4b6fd85e5ed59b068dca868d454ac774141b0888bc7085759ee384cc4f92cd1c5f78ab41d2a
c38ed1f9e87b9fdb4e99f2ed9b215fd95e9aa06e455cd2a6b27237345660b0d9299eea52f62627
7fb8a7b2d984d517b44cb17243ce45c34d6c6521a3b138346eec72c28a6527dd939933dd804e28
fe04b548a4ba225ee53575c6d14623a11e881c2be65a3b36361be451a99f94824d804057c91693
3678b3e9cf36e21702801d789d662dd4e0792d58277a8aa3d38d1d867e779377f8a3543a54d4b8
536b562cb80a25bc06ca4cebcda3dbce7ae263c34f1e695c85715e0539113f7f0d3523694f4f52
366f257639bfdc7e72b1921b7a00e9e427fc5a1d0c2d7e67b85a5a39be6ab6ed9d6154c7202a5e
416f61a942f5515366a44e2f56e4382ed4213b4aa1caeba0347fe1b5898f55009ffb9f2b986291
4025bb0c3e346eeb281517d4dba01adca7e646662dc9d3ab48da38076ad1f7882d617b663dd566
82e5abec8dfb919af73037421ca91b9af9c83c8f8fac0782918d569fa35f298d74537fe94ce1a5
dffcf4f04aa869aaec14f9f35ce5fde8125b3f19096fd3d0b27fc56738bcb61be8e798219468d0
993c13e31322aab87c61f9e499a15642005db74b93ad138904cdd615f401424337fab7a26e9e60
c081273c6bca6337fad2d6326365c0b2343fa032b398ae8bbaa6e35f24e67f93c6bf50c1bc7652
957a9a7c0693e51104aafd97ed0fdd19b22228aac50d5553d35b81ae54887604842d63c26eb303
febb15e9586a905f9104635307204f50a5a2308712f96e5238ca6d6714303cdfc405ecccbc2bcb
decadaf1aed847c36d1253a5ef5e27c2872a4b632137fc692d3c0248d3cb114bcee4107f4ea09f
ae03af098fc987d0fd173f1053c9a06142e87c52a0d8f0a1fee483c54c1a8e80e91c21cf7bf7ec
eabb9593c3e8df5fa9f8df2a1854ee37438f0f3501fa105c614b77d08506e069203163546c2b25
3988e7f41ce06072c4652b5fe66012b17a2764b450a18047f7d3144eec39ee94cbf21737f9cbba
a23117b22423d8e4533bd4e336dc746e7ba12692bc44ba60c96765e71cb40a7a65cce135a3783a
8eeb2541cceb39dc6d4f7c99786d3cf5cc4636bd26ab2f9b2a3c15e09ee2c4d1d7558d31b098e7
abebc15690b395af3c89e6d0129dfdfd89e599ea7d571e29548b4f0e378cede9d70ee57dea29d6
20e187ef3519c0e481c3545b57cd0db3ea959401f95ea1255fe60df3faa72c1eda1fbd54520816
d3a50cdc33fe5ccec69685793276b96dd2c0560f7db51c0635ac60062bd5af58e53f7c785b045e
8e0d8cfd40ca9f73f61a0b6306b6ab6a88970be4e51ed31db53df8bace45b0f1bc4810192d1bf4
54cc22341890c86918cdf041b4f8862ae45d3c6d154a353198b31804f09aff565837c2669e5deb
5cfcb54cc3f384f9bd31077eb4a04363e6bead7a8dc9127c76fff352f92de85e1d342b3ae2f329
bc903231c6cd9dd0d183912c85e6ccd4e35606d9b8aed9928fed162feef6e51a63a3630df25768
495654c0f02a2605b0bfaa66fa23fbb4aa5fc39ac85138e536c25f23dd5a234ae58e8c98ca6580
39c1bba463e4ddfb69065598be0d213fb565731b8cc144b83991aa71f9d999a52a31eca1a02c99
27b0105c7db304c715bbdfb9b728bdf4d5fd13de14764e8689441a1d07fa6a8f3743a1feaa0d60
672a8bdb76e5759bab4c2e7ca7319180b54e5e5844e768eb2daf7331aa6a9d2abdac4b4c7b30dd
692da4b238c93381719232e0cdde065b8049a397673d3e4c73d6b3ebfc30923fa5c7aebd80c76a
1a3255e63aedac746826efa7b2b43b49be8d7af40bf72c959c6d160f9375a719172752dbacb340
1add958e9e0432bfaac4cd062cc9cb7704ae29bcc87dd3afd05fc3104bcbcc7d7b7936ef255241
54f0e6727182b27766a2c2b8411a42a4afcbf155819b83ba43ceba92d674ac5a2a5b4c79a5a512
341dff7ff92b3579cf2a82300674748da721339fe42e1427ac7bb35f5a039a7fde84ba6f6b2958
ba37b2ff039ff6af268f27101cd64024ccc5968f30fb7322a0f16da59bb7230023b00cba6c9d2f
9f59d1b4bbd006bcd88ddf806fccf12db0275d2d5ebbc7d65100958aa8ad31c7dba42b2008877f
aa01bcf30ef9881eff28c53f947be0b983af67e465e30ab42f3d6c71e867dcf88917b24d5d31b1
8d66aa12635b31b5b35f982b317dac3c2c0637d61c0cf7639603bfaf7bb4c4b953dcbfc04f0ec2
610307e2042e24be3353e2fb989c90a6dd395b2f2c9843e28b0adedb7a58a2a17edf9ba6490e73
a15dcb0741bbe9f10f79a79953102d72c63240f8c48b0790302071d946080d59f9f8a93ecfd19e
66c9977a4dcbe3720676a357dd7d51e6d2d65d7ad73514e1946abcc452f1be3a3672aae57c007f
6786960e4f10c9a4ee0c9b9adb20066e5650c1cb6e0aff5d53945fd725429f81b25ce4e7e097c0
5948c040d8d5efc0b885e6f9bbe0f12f60b9d60ebcf9b2b2cfb732a5fd77ad126fee33bfb0f65f
0fcd23a1f45466d4be71edf13d593ae52fcb4395a796980932706e7a674913ae5bab68456f2e4d
4453ba84cf44a3335f967a0d59be7f859216ca730815ce8f7fc29a7cf622fd7c619eef3affdbe3
5a348a23b5edef0e0594a5d69f799d7a7004ad25fbfa85c4227cc70df915fc4f50752678813710
a8cff48d8e411a50b817ba2054c6ce7393564ae353ea7b08ce167f583bb995
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
cleartomark
{restore}if

%%EndResource
%%BeginResource: font NimbusSanL-Regu
%!PS-AdobeFont-1.0: NimbusSanL-Regu 1.06
%%Title: NimbusSanL-Regu
%Version: 1.06
%%CreationDate: Thu Aug  2 14:35:58 2007
%%Creator: frob
%Copyright: Copyright (URW)++,Copyright 1999 by (URW)++ Design &
%Copyright:  Development; Cyrillic glyphs added by Valek Filippov (C)
%Copyright:  2001-2005
% Generated by FontForge 20070723 (http://fontforge.sf.net/)
%%EndComments

FontDirectory/NimbusSanL-Regu known{/NimbusSanL-Regu findfont dup/UniqueID known pop false {dup
/UniqueID get 5020902 eq exch/FontType get 1 eq and}{pop false}ifelse
{save true}{false}ifelse}{false}ifelse
11 dict begin
/FontType 1 def
/FontMatrix [0.001 0 0 0.001 0 0 ]readonly def
/FontName /f-0-1 def
/FontBBox {-174 -285 1022 953 }readonly def

/PaintType 0 def
/FontInfo 9 dict dup begin
 /version (1.06) readonly def
 /Notice (Copyright \050URW\051++,Copyright 1999 by \050URW\051++ Design & Development; Cyrillic glyphs added by Valek Filippov \050C\051 2001-2005) readonly def
 /FullName (Nimbus Sans L Regular) readonly def
 /FamilyName (Nimbus Sans L) readonly def
 /Weight (Regular) readonly def
 /ItalicAngle 0 def
 /isFixedPitch false def
 /UnderlinePosition -151 def
 /UnderlineThickness 50 def
end readonly def
/Encoding 256 array
0 1 255 {1 index exch /.notdef put} for
dup 2 /cacute put
dup 1 /ccaron put
readonly def
currentdict end
currentfile eexec
f983ef0097ece61cf3a79690d73bfb4b0027b850f3158905fdac1bc024d7276e0a12b7ddcede59
e3601ab4509dfe0977ed5bf624ebc1f818c45f1350d41b052a72743accb053eb06ed043568d319
6a30bed220227e2a15bacef508449221cf338a8666e92410a9aa91d5a31900a93c01ec21742cd1
4dc46bffa111ce10b78ae01abaeba7f36cdf79a4733245c63f6d36234d6b0961f1ac295d617793
1b9ed554bb5fc6741a63c493daabf03d753c7d2b8e8c01e3e280898f810da5985212c8c0bbdee4
e8ab9b22bea83671c0460443ede9be044168f8ab50be5874d46660f1f8241cb261280a68ae2cd6
0e1648cff45c0ba9b15cb42f86217172a5b855265c214d4b954937d11b94b7b98738393ce09ce4
0802e512bea7714fe6f163d1b27c8ec87419fa91767418abc44c94a3a22f97f856b0a4729be697
3455a7f7ae72c671542e9e74258c2b8b2ad440a1b69bc7de2e54ed6a96d0bfde08b35f6fbf739a
e18676c03800ff3e63c6fc20927b3158e8d2cb6644eaf7831c6bf0e9b39aa14145e721dc46e792
da9be78696808fadf24136f9da0c8003cb34ecb8af2b7de9e033545fbca53d881eaea40c638396
c8d3b08b6e2b8f7d6188d055d6924bafb0cf7ef8bf2719495988b0efe373dd1aea97b0f486d055
5e3a62cc1b36024ec3ada21bfe1629acf431928facb4ead9c41e3d4cb50ed2f651d2cb6ca8d0b1
ef49d9e214e06cb029bc1a40b2052938f6bcd05f013d9ed1edc90bdea459c4483ed0d1470e30ee
0a77ecfb585268a94a8bc6be7d28e5746525107c0a3f05fb5e34e0a2157214be2d95a46fdec2e3
6afd180688fc710c92b27d69b2ff8b1fc7f73cd5526270e5bb585d7674a351d9bda5dcbc17b40d
465923103f1d02e7446d949002657763c82c8fe0372afe94104d148679b4e5be01def615b295d7
c25e24660b2a10dfb0b5b96fc02bdfdadc10afddd821fff6caf17f11d6a7cf157d3d7f1aa25a00
cea41207c8e160663d23b16d2934ffe6a6c178d456facef20fd46c4b33f6d1ebf103b7cde86d7a
ff74174d2d3f5820186c696b9245f97554b7f62411429f1dabebf1ce4abebcdd2a4ccc1c06d6ff
8dd9d7f935ba5218765a81eb3c727a40dae317df89cb3234b1a4f1a0b16f88ed1684d3106c2a6c
c18aedd3b052df1a2ea7ccb8c6c6111abed60277aaa2b91f1da4a83c0b2d4fae8cfbe2873b7f9e
c2e9ad05045abd1133b95f70185dea97f1081565ac65139ff102004b00e1e77023782a68a75208
8f8d8cd2393eb3f649553f0be59b83687f4425290ff1e334794e59ab4dc73b26f1beac4c5d6d4d
507dd7d13b8721144d28b82eba624965e3d8cf9334083a6a461277026b05583f96e489be17dcfa
ad73cc5b9c6021527879f2c194a5bb18699cbef3ea4e14950e1aa56abbd38bf509629e8a4f0edf
0946a47aea100a088151a9e296d1b5d7688aa0b3b121fb93bd52789d22fc32d645230419d1df1d
106a9a90948fd443eb64a212b3595a133a4a30434b5074ff14f69368de4e0452515257aad6332e
d29556152c71240df8a6746486d28c6a1315bc5c5ed08a5192c2fd7ba4ddcd7496139ae2e6e47a
c4971edc88a81e2056ff81081b72cec34df2e6bf1720bc5c6753ae32e31ce0db86b3aba65f2633
5a57f2f12827f7495183427d3e861b6ba27f7157003a92a9405c8755f71dca78e6cf0730fe5950
4cbe903beec22765da1f35eabc756bf32e9980eed40c0d1a201e12a71b63171df7ca971e36c03e
8137e0213fe675b392ad8b3232752dd3864c82f9ff85f814becb6fc7510a1e9917bcf12a90c4ee
29e036db54278f2413731df21833d1f8149344b46e4c3fc2fa9647e76b3cfd81b4fe88643e427e
7f6d9b01f99659e531df0c43b4f44ed236f117bb00830dc10a5b1896cbee06fde9b4fd9b0b1384
05a0bb83d78ca5546a2b41490f5322405f0ea6276d9a13a63b98c59cc9a0428472759009cda518
c4dfce2449e27df9caac365a6ee3a8ac451167c806889760c404164f941d035b6a1df55c44ebdd
a9484f4da9b07c059ae59617c0e86ffa71b9a70322acb3b6007112879946f950e04e6b634439b0
6e05a9781a9ca6b9cbfaf508a835e2daaec957d95fa0031f9ae42c17cfd5adfb81766af25ac523
7818909e284ae4a439b8b2a5050ddebe0dbde491d135155e98ab579904d045797ea516dbaa4529
675a381372fd437e53f9372dae38f0eeece282771fe7c3d1e68061cc242e4640131ebfcf340b45
3e4868ce4825067dfcc88c7d84aee3f06eb202a89979aa520e501288e93f742fc86b6f43e3bba4
430be40b099cb0535504f966cf50fd9ba9fd358fa184a39eccfd4d8e5c4ec35b448bad9cf5bdf1
5b729a4137a9618a5a44db7d9740a15e0da9c802b428d40ed5401ed76095c73512cb626630608c
74143afaa7be85562aac8d8148a5e603e3b69b89706b0c1cf5c85bdeb32611221c13325835238f
ee492e4a08bce9741094c4cdc3edd691e82d224c7866590510e2c7cccc07e11484f62d79303fd5
59e4e511eb67bab756f30acecc560f5def3902bfb52abfb7aa48e72f2732b7eb73c0123f6dfe97
cb69897c1db3d57ff05466c3cce4730e04e921a5e56e8add31933536393bc00b3ab3435ab95096
5a752b913bfdff22a8e7df7bc441e5bb3a3192bea8a17829faa529e56ac69e5a25a6797615d545
5e4b430627f9c219a364bf0c55669cb872e403ed1cdffc63cf9223ab581bb9d7967892dfef80da
723f18e199e0b57f12ef0210326aae328882d982392dfcd40e029ad3f53dcd820b4a61b580bc3f
1b492453f5c752e05c705bf8bc05485c5499f804a6ed2a28bb63bc7e80759003cc7ef0a1d9d51d
ab1f785d14eb86bd9a4f4221951da58fe7263e23e58a2414dcedb6ce1943f62a65699080bf568c
c0c67134d8728963466de6713327129138d203ab8db0079f63349ac8ea689ac7615d866b7f600b
2e91333b61d73c98401b1cb0432e90fa7bd87d9f4fdfecbc2dd5e5eee5daa7d7bd959e41817e17
525a472ac035c391b918d549c38bf2b2426798fc27af235a725ddff5dc79afb59198c94528a36b
8c7cd5683f8af50107b45e02fda4c787b4f14ea4e663bbd615be5b30d6979456f6191b5051f458
bf19c91ac99a9a8505a03abedc243ba2872c3305b81288a79f5ed8452e2a2caf3fa51208946c72
b97e6d59ef74bd8b96ced9de45d7cf76a6891c7c0691298855a366737da9be57d98c25c7415122
c898a1564a052036a3aa550c2bc83478c4e15933de6e4aad64b2e97c640a2e8a14933abaf85907
f09588cb05432f716f05efe4a669d16c881dadc0faf5a704dc91f5006e512a61372579eeea5f60
76cb8048d71a1e4a3097bc27433bc3613ebd8291e427bd9cf83c0969562d5363662f74f2ecd570
71c4d331a26559bf3e307d0e2d1c9a90a3fc92254d2656555dbc0c8c3502985a00e705213e4522
d5eecccc5f94af0f196501250a4200b04b491f64388f7c3aa37970a8a5bf78a072bcbac61cdbf0
f95dbd13b8defacae1a53277fea4f19f829fced3b4cc6e209bc2616b9bd7312c87d78cda5c9f6b
ca02595086adb6dac9b7bc6c9fca577169940fb58c818a37575de491222128989965657ea8b5db
d96a697ef71778109a1781bd7ddb9b2132da71b3bac95f6f69fc615b7733d709402bc7fa0812d1
8aa22fab627f91baf4a346d8f103362c0161a3b57d83856c63cc7150fa2ec1ba537a4c608bc28c
85d388bcf4105158f0c9d40a573bab28148104e2db167ff009d34134008cd1ab4cea4091c04dd6
eb2353686278cb190506778602b0a642d3997caa982a2b3c84f8bc97e83a177fbe6c69512014cb
f7ab75d5a35a0521a2d1204d7877f75a8b0816da0bc058c0ccf411b939931bcbbcd1d3d92b0fee
9e58012677b1db645c14ae63b7c4c3e4b18b890802aaa72c0d8cb771ee4e46ddb6d714894aed78
16d7164799b70d7b64e0a50b979c3616590b871cbae60b9449d02fab57655abd48843da96359d6
087ce297a26e192491d1cb8420d7cbf1dc66b68ab4299ed1c500ebb26de35f956348d497c3c085
8e812fd3d43cd76a41e24f19752bbc8a4a69510c9381cdb8a23031f8c0a914db40a659a5b51e19
fc9024471cce4e65cbab05a3562a292939887967cbe49331cb58e936a2b6873d3dedfbb3784149
14a2b78db4daa180a4b40a972fec68f931b75f2109fcf824cc7439ea693c8c080abed27376461d
d5f86617d1a931cf1caf206e872adf0d8b6e35499fe3df6d3833dca2daee3805fd76f7cc5ef2ac
6f05134e8da55b15204896002803ad497e67c2ea83b2646bc13a72f73d642ebe4b1d5b00a44474
4160f3341a84335643e58ee6c64acdfcec21bf506a6a30b70b1fce06b97b23c767e7e429892085
fbff2996aa68e4776b76de0f66edfd89b015cc3a3e4d70cdf3bcad9d48b4e17b97f568b0f3b155
7d003cd6f087aab912a15e88e51f6e33c8c8b2ab69fa8e81f09a75e0059723f1de598a20c567e6
81b60e954bd6d80c7515870bd6158eb93e8af8ae71542d681895e2b32489694f090ebc5b560515
048626f803b996baa342815b5adfc437dace01d549a6319eff57096c537c9aea7c3f8dd978d426
24304a68ef2427dbc0acd85a26960f10e348a30cdc46e46dc16700f62108fe6c35059759fe69c7
29edd6c91e83cd49535e16746b6dff037927de39b77eeb86fadd9ac5c89268c3c529fa1747650c
f9e16c7626aec25817ea46c1ab2b0a7a9c7ba33087db199adf7594c297a938ddd7ad595c694255
2ae76711f444b5b833a92cdfea0462b6766685359cd4c2afe4114d884b230fdc86d680a9b10a43
33d68db6ebc595f86806392857b55452e44288a42f924754c22778c6d7bfc3d4337bb3a8f68055
d0d6f5053700b784c480509caf63336c687c5bd339757008be54c289a10e62d5c83eee133f3216
8a68aa259e8247d6afcb25243df6ca8c238ea64082265560188e73a47db7603a1802e7ed3693a9
b7e5ed7b0332171196792cd5272b640c8a5363978a87f58b9d1022d5e7af38d1e45dbabd89b095
eb9e581ce8e9c314a8152465a4663fd4a7ad1996c08afe96d3975d67fde3aef4fdbad38c739d0f
1bb4584f919b4b5b8a06aa94bc3a4162aaaf01cf607fd24e90dd4889795aa0fd42e4cce9b0c432
3963e288dab83c1d1187c1251d77da1c6602311cf8a73e16699d6646bf62cf68b3da3855648508
edb97cf3614ed1141d158ce8f86e055e9034fcc9c77fe4f592251dca7e61952859567c6ff4fa83
15b554ff50b48bec4d99ad1221b7caa1d47a8f430a07d49f561296a74277adb9c21c8b4ca1d3bf
3b671506f71d8f88d37ec1b03432c2bcaa337659c35747b0eb1721073e4e60e93646c719bc4e27
c5b5fed52f456f43158ad6ba09e9db6d0c17fa75bd7a80746258f7725116c37770e261c9bcf7f5
78f3f12ec7037c125fd86e4d38ef23886e18f4e206397006c8c4ba0105e10fcc254a718e3c8ba6
dd71218c4768fe0d8efe2e01454dd52ef33080a1313911ce3e0afa57f5b74d7caef2440ff148f3
c8bbe0cb2418a0367dddb217ffb47fd5766ab6db331bd9d2779ceac6e8e3e6562b79d947e687ce
271f8f024c5cfe61e3453cc7ca45efc6b682d2da8acedda708fc65b668e285e6f542b9fdc07108
2076c4ec2312de40214f8616ac615a2669bd490e89d5c125d6c0d6378113f4d37f1d6a06c225c7
b0e879746f13607c0a4b98b7d77ca29572495f4edd58f292ca28417808c8e60c3dd8b1a9d185cc
805784e9a1ec1f290197637cb2f1ef65d1b114bc0e99a9d3070be7199f3d30db85cb3b65eb8cdd
60b44567730017f4f851d4b15a15bf4312f79c05d5ea03b1da801149fef5ad43eded70f470e622
81fda1df9ef72f180630b3b1509eb5fd9c73e7f02fe23f554e5b74007d6384f6255ea4bdd2a6eb
a0310eda07327884d26c59d53d38f02b11815e8adde0804c621d6cbda143ff30856063abcd0059
183828625bc486f27c475059855c9dcdb5831ce58532e3e6984b63b690a27373d7d5e613be666e
d52d9f743fd3c373984fbfb8ac8040dcc222ddff4a2e1f6d93f64aabad9a286e3e07679adc8538
85c8658e37b0efdb68fe51c09ec2b6b69735b84d2aa481793f0e5982e006d985c0c2b8d394b709
3a210168e58688ab1c07b99b857e90523f90ea3f4f4202f7751dc55dd7cc187f4afacced589cce
0189545f2a26c9d283b14ab2aae2e5393d416e014ad99e27f8814c0b1bccd6f798865e243bdc94
08dff7e6fca3b515e5edd3af9ac11e4bf0a7b7a736959a4f48d4e519d069263b0af143dbf431ce
df2ab7d4df2cacb62627ea46e77e20233ede4166f291a3a19f62271ea68be133a61b6342782ab5
8310c4e2b08782800f48d311a7c15d1a6d3f7c6b5bf2d91cf23b931793adab17d9f085a9aecb9d
4df2c4c50c5329503c4a8ad83fdf446b306c56a2ca97bd50f359280415f8cd4bf01817da0f01a0
e48bfa4c7a1e85f052a03369b0ad7eb0122585bd4445dd53912b2d1ee8cbd9b7e2716166790c32
f4e068134102aeedc6ade4d5db39ac29f424b0d5e327d081990adcfad18f6ab64c7f199cddebf0
490b10847d158b2151a8e79b707af40ba4a38c8c02fc49dcffa7e2813ad7741ab7bb29c93e146d
81be2a2494791582618f49aa9f904f8faa1ec63adb809cd473ea6743509617fdbf260d4024b410
1d962f66f361d7257804e354e050004155cf050ffc6adfc28c4f742a3231c5fa37c7c826985c50
99698eda86f0a2baefff000a4e74597e5bda20f8c36f22ddd94ff45e16ac91fd250eb9d8d0971b
c4bfda5b6c0c14d850822031fcc8f231023a579c09493ff2ac9f72e81b4c0eaa64fc3401b7e128
b2642aa708ef990878091956a777d908fa0c4e1f2da3363e098a28b6f141ef68258e2f6ae3ac08
9b3b89de4379a0da96cfaa81a7fdfae2fe9dbdaa3b21435793e464baaa346a722c385e71398949
d32b76c6cdef0b05c752130d43ebc45a1738f06281097150423f885470928cc1153cb01b2295df
e17cb19d3b4d576209425a806b98d83e80158b67120d6ea0a65d94582e248d3dd8ad826bbbc00b
9b9dd0f4d606a65b1a0ba8eea83cff745e222e6f4645055a9cbdf1d99160e0e4854d989f07cc3f
393f72af97c3575d6f1d8d4312848bc72bef988cc436c23f4c6a2a5569a79d04a0667611a3b0f2
e2b8ca0a6ce0536b0e459e21dd3d74d8a94be16cdb3d65a6534be608688944c0d68c62e3989910
4ad6e587ec0f3fc097ce54d3e25c9f081dec3be6c71b714b9f92c15517dfd763b9bf0496d601fe
4690a9a815e803221e007a7ca74743f679daf6a626af5a6525b394731febbe7cadb5de910c2163
e640acb041736fe4e508dcb5c7d87d38e12ff80fc903c26c480b567f057b193f5d4ba352697b94
81d780d94b815a7d96ba6dcc34e39f43caf780d101bd73488a88d213063432f8e6bea7e7248d85
ab48b576ee702af9364c81f7d5c74ddad8315ed4345444e0cd92ea23b4394073178807892d2925
a6a43a75c68881385a78d9d5582d3f3f8bae87ae177ea46dcba9af17217906204f751a358cd8a4
d8c95ca76651271963b6d2ffdf282b653c85ede30f9c8bb5f113528e221aa1a6507364f74ecae9
22bc09e6c3f42166b2118a819638a85560c6e1eb7bf2893357a81571201a2bc31a91ab89489fa2
050d353039a7085aacb83609825ae7392a84b6325bbf17af46a9a3eb63ad14bb387987f6d756ff
c59a2a08937538a0efa89ca08f9785952d2e8bbba0e6023ebb8fceb5abcc3c0c3c1b980255861d
991fbf27e70686fa238e92ca9bffbad61bfd48c5b8e8aa8fde96fd9acb2d946b69a51137c90595
5ceafeafea0acb8a0c561808ec2e0d4fbacdb7ef9f9abfafee72f759e8208559c232ffe5bf6cd3
e7cbe88ea579e795455f7c25f434345506d98be333bffa7f7cf1f83bc00e38d2503ceb483519e3
b1e5cb7751c00bd2a13c385e2f88ee5df92086b57fadc621a1a539ff102d4fc4c075ab1d800eb1
efc6fabdc04f81065f0ef3aa5b947d904410962f6533c1aa49b86178ad45e35d44b866c938876f
2bdf1dfb28d793bb5d049df0cc3e21b8ae8f9b75ac06f00759d48bf39c61125641612bc6032f5b
6046d85ae9c7102b99b93f7674e80f96a1d74c1368d2fdfca6e8535a9d80fbaae20d681e1918b4
af227270f40ee97fbaad4a4216908272cd9767fce64130744d0ac38825384bd51bfe19a150b55d
d390020ae35929d4026d4d8798cf2fcabc5ffeb88f20129ff22baa1bf3fc412b4042345545075f
c332a91a87c3ccaaba8c201ac784fab723c1371991d5a4c5d865727dc7170d876a83dd01b10c29
4e651e39a2d3a7c7de70817b0508f612856ddff87bf4049aa7e0a5c8b360f08d4cc34f8e6498a7
00788a7c6dcf9235b68cf61a1fe31ede848a8aeb12c24250adac1cc58b1789f3cfd097b2f859f5
9784794a0235ea1f27fa5e14cf202c75fd99fb31224693518e8c2dbff67bc78949ee485630c998
83aa5d858ad093aeb8dfd5bf59c4726931696a1c6c7e712a43340956fa3ac291fdef229b56cd69
49dc57b76855597c346e235d6f0adfaf9c9c21e148685c76790b500f0e21297e8056d3141a7773
c545d410a2bf0b9027d6bd93464b2b029b45c6ac170736502358286233c45bd976a9f240ba23ee
b9d3669fc8daddfd318aa82caca028582d4500cddf75dc2c283a25e657b7508f339dc7d7d0e37e
4b726a36a0e82286671b7522b1cc65b19eec44807e06e9531e02f37840f31a480f7439cfe12478
7890381463923808b483fbbee675ef7872d5566f24a9ff30348251738727ef38689a480d1b2f0a
518f3ffd419ddc61e92c4b834cbd97e5a5dae65890173d27cf6724bbc0041e105f37a245c1081e
66123f0d271007bb5e0155d3f533148a88ebc35fb065a18f71f1fc975cd25d03ff305571b334ab
7b557129b76cc30833c0fb2dfed67635291646bff98bcae03c809ad66fb0f012fc1aeea58eae9b
b68b45b92bb2ca23d11e888df71c30c4c743bcc07ace01bee43d492b0316bd6c691752149767fa
a942ed1569c4c7bef3f88358b197a4a00ee6288df000c6830ef75f3b6950789e68d0c6f05fa2f1
74775f6cfb0bb2
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
cleartomark
{restore}if

%%EndResource
%%BeginResource: font NimbusSanL-Bold
%!PS-AdobeFont-1.0: NimbusSanL-Bold 1.06
%%Title: NimbusSanL-Bold
%Version: 1.06
%%CreationDate: Thu Aug  2 14:36:28 2007
%%Creator: frob
%Copyright: Copyright (URW)++,Copyright 1999 by (URW)++ Design &
%Copyright:  Development; Cyrillic glyphs added by Valek Filippov (C)
%Copyright:  2001-2005
% Generated by FontForge 20070723 (http://fontforge.sf.net/)
%%EndComments

FontDirectory/NimbusSanL-Bold known{/NimbusSanL-Bold findfont dup/UniqueID known pop false {dup
/UniqueID get 5020904 eq exch/FontType get 1 eq and}{pop false}ifelse
{save true}{false}ifelse}{false}ifelse
11 dict begin
/FontType 1 def
/FontMatrix [0.001 0 0 0.001 0 0 ]readonly def
/FontName /f-1-0 def
/FontBBox {-173 -307 1097 979 }readonly def

/PaintType 0 def
/FontInfo 10 dict dup begin
 /version (1.06) readonly def
 /Notice (Copyright \050URW\051++,Copyright 1999 by \050URW\051++ Design & Development; Cyrillic glyphs added by Valek Filippov \050C\051 2001-2005) readonly def
 /FullName (Nimbus Sans L Bold) readonly def
 /FamilyName (Nimbus Sans L) readonly def
 /Weight (Bold) readonly def
 /FSType 0 def
 /ItalicAngle 0 def
 /isFixedPitch false def
 /UnderlinePosition -155 def
 /UnderlineThickness 69 def
end readonly def
/Encoding 256 array
0 1 255 {1 index exch /.notdef put} for
dup 32 /space put
dup 45 /hyphen put
dup 46 /period put
dup 51 /three put
dup 58 /colon put
dup 65 /A put
dup 66 /B put
dup 67 /C put
dup 69 /E put
dup 71 /G put
dup 72 /H put
dup 73 /I put
dup 74 /J put
dup 76 /L put
dup 77 /M put
dup 78 /N put
dup 79 /O put
dup 80 /P put
dup 82 /R put
dup 84 /T put
dup 85 /U put
dup 86 /V put
dup 90 /Z put
dup 97 /a put
dup 98 /b put
dup 105 /i put
dup 108 /l put
dup 110 /n put
dup 111 /o put
dup 114 /r put
dup 115 /s put
dup 116 /t put
dup 117 /u put
dup 122 /z put
readonly def
currentdict end
currentfile eexec
f983ef0097ece61cf3a79690d73bfb4b0027b91fca726ef5f343155b53740e713b3df00cbb44c4
acafbad0de984f9a43f3eb2f141eb74b6a5b1cf190e7629c670a014113fbaff31382db72a567cf
25abc8765e67c5ffbeb3a3eea086d3aa7698dc27c415c87d120df491abd59da63087c53e2dd109
51d5ba50cacb67bb7782e3cb5a3ce5faed0fcff9addb645943e6bd628ee1bdf387b452f1bf472c
0696e5c6091ef39657a76dd73b7a0bff0b56803539287550b7fbd4dc5809a3fdaf2f11123a3674
f3024a5a3c69ce7ca9b1182ed1bdf2b0c47d92feb32d4dad6e79ac00bf4ef0c0826ba95a230f6c
d6ea387b85e2f82617e1b8904f13961dd9fe6fc0bef99bd714c11f29abbab942ed8b740413bca0
8fef2fa86d0086966957b0b20457a4202636cbade16ab2b4c73a8446ffd4d9e3f9983533d48621
bcdf0f51a8244112b7345a2d7705808270033dc994ec81837cc985f336d47bb8b80a0631f5021c
ff7ee59302d21a2f1419dff7e74a8e968d92070b2171fab7b56b73c110e69be8cfb5e7ee3042c6
4dfc56ed5e38624ae7412d8c20dbe7c470ce5911644bded45c5381c80afc4783d809e9f5da1d31
71d616093ba01a8e939f6376ce295a8c7bedc0ea0514a02967cc86d6f00be92f67cc89dbb7590c
c855e57638a24406c16a03c2c61db308cb4717da9efc8f566d1b481ce8df8638aac86e36ae7cc3
d780748e0becc7525d582a548179e9167b9ae5fe83de94cd5d991af209467c31fe29925028e208
debae41c0bbcd3d2dafdc2ef108f3417f389cfb42ebdcddf4c2ee4805068dd10e7f7b9375b3524
dd55bcacf1ce6a6ac39edefaef217805c1f7116a23c09787694db4ffedc97992472328d2431c68
4958871dc27df87b37d5b0d2b53147c1764522ec52e22ce277df52c7c459b171fee545f163100e
80efba7ab31e33dd5335b7416e5ec31951e2cb2ec847d2f95cea5d5bfcc57dc8f421935949ca90
2eb1b612b8b5a2572b807e989b1b1073853dc171f4d1c3f7de02688aa081d873ada12d85342571
8540b2036d4864f51d8e8a81fdab2b8c25e9ea14e7888ded39287d0807781e69201b6433590238
070c44317f4aae15280d8745fe3536ea45271f97f9a5c97f9a0fdadea0236708b47eeb16e27edc
7ba60ee2e9ac1afb273f72cc177a9677d788715a89ea3a58f78a042ad7db3b5f9c4cdfb5540e41
043e04d1e7d58ca83b76cdd7f2280ff1d7ab28635b3ff22e3c6544e8787757283969a86e3a4bfe
2a230d18fa6d025c3474453ed7151dfb601fc1ce2b6efd9dded05bddbfa50dc48550842f72154f
f017b7b85a3a18f18669d32ff07e12d06dc2870b4a8648998450fc2715dd7db82307e2a2a78aac
90caef1cfcd1672505634f731ad70ccd6ffbdfe678d2e55ee432568697fd92a9101bfee5db41d0
e18d2f0528e6b17c8904170b046b27f59ef22cbc8cce3b521968b86e75632aa45b7fcc61bebfda
248b5c15827ef69e4155c71e14b9b423bdddf4db835c0c0896a4d2e6aa02f3ef387fcec3c403fe
3558e431c95a20bc8d377e37cc0a2f102eebf993f620aa41d32b03be83e191eb5849d583892334
cf82886971b75b0ba5b2ee2fff98b7473f249c7818ef7ba80719839d20ca3e8c2718fd8e6acbd3
12eb1549047965425a9cd2caa5931ea37f8a977c94968db7620f5bfbb56319ed80bddff78f24f4
677fd0863c82ca9d6fe19b842e8fb45c11fd41969dc019e9dd68465f507b3815539a8a36a083a7
3d4437e900915db6b4157bc733a1556177db6f1f417ab123bcaba15b45ce0008cbd99533a73ac2
8f0a84fa402154601ef6dbdbb9b038f9ea84295ea471212a2c10da3ad6350ebb55eeab4e8ae9ff
f3c83c0fb0adbbb2aa62c9116dfb4fc47ea37baa2a269a0d24844129ac4bbac5fa279021533d6a
b0e6d69410d1670980844479d0cbc4ea62e015d7ab227a024669ea6fda1b21a50fb130bb2328c6
69943c0883759cd5eeaeaaa542ccf1bc9915c136e45bb2fe028544ccdcef246875691a385e2d35
e3b0f16a8d8261280a86033ede1161b7d06727d28efcb73500dfc452b78f335772596940e20dd9
b089541642fcb0a6c5129f5a6ffbbbd35f531b40b1805b52c20bbea1bea0feea9a6e59290cdaf4
a6cecd0502157be9b017a68a6bea1ab83ac5fff89470dfb6b162c577bdf802ffcf5b6c0c2f014f
452f4e225fa48c1ab81713824e095950e9cc73535295f010dc7336e70c94832b1d029af00f7f04
859673ef87938822d153206d24bce50ef93e4fd844c1520325850f9342ed1ac808fb6428d239bb
28b04f50b209229e760b2933e08137165eb15f5756644061344e3a413a9c3c1072c8187300e5c7
f3200196eaf1b70d4154402b562cc5db209f2c33eb01aeea268c639ac3b8b92a16f596399d2ffc
e9d92123d6d44451d9d39a206bcec2c858cc1237e3662970876b38e8830bdd59093ae7f130bf93
6527175e2efd502cf5a57d6e8c32581d07cf25818f3f2b4dbdffd836ed8fb39c9f285a15388545
e11b2863aeba2b06e5e348407c1587aafd4348ccd77c7427722092b2f49599dfa704a4278a694b
3e9116983a60ca9d0026d92438d94c9a0da68963e3e90da2bdeef77b3ae67484bb0d6d5ed8be16
3c8d177bc928e6a32468c9619d0db7e8b48759c1d50580f2d93a628724d4d476728119ee962818
e56f6cafc52c182394ff45d68a66ddd4fd9f44896e463cb2be5742d5947cc2a734f1c3b0b85389
fba4064cbfe516e7e61add9b06c0a9dee13f1f723d29ace9a3ecbc259febe7ce31606d650023b5
293f6a7ac023662c8769f4bbed4a743ba28f78d6abddb5a3aab7c53bc2b46f464816ae98769046
20d89b501f212c115fcfa6d1702525c669e01b8f268cee75b0c6f18fecc002c7c20e0debc12d76
1dd2fb287d66e5304a14634ba3afd0f97c51c2eaa1e757aee182f278f9c5075c95b176b446157e
610011656323a07222594ac60a0ee5f9b0fc462c6ed4e23785487121c743d694e22abf1bf82b85
45fe2323725d673f6ff580dc7c4b1328c68b44844c0a683d26fab8150fd804b85b3aa7eee39fc6
7f7360d3921aeb887c1497da0648f05f1f9da74f3025841f0d733023b2ece46a9fdaf9d5e4ea38
9d0d7275d2baf98607ee0a681d34da7d0a505c43ebd2ab1f18fd5c695f98e0d080605474b5863b
8f0c1ea174d8d74851885820fc45aee111e7516c2e63329d09e25384b0a0d33d381d429420852b
99a81e521d314155bcbcbf6050125dddc7d17f85ab24ef1efc4e0a264be3c915a066730589c577
25641d48017ee1923b81c3f4a827e864750086910d16fd2e011862fbc1bc9a75d259982c97fdc7
86c1f4008dc8c4bb889f3224a6921b7a7f8a51ea3cb86adeb3f6823f77452731409ee7f22c406e
27355215ad4aa7804611fd8817a11c2757ca85fde6405d16872fc8874a7daae770499b5f8d766f
2a1be238e7478264248e6a0ab66dcb05c4a0e7df47635add706485eb4145ce97e82dc8a07a0490
123a8b67e6ae0a9056fedeaf76a0df22a20f1f6f209b401277171e0ffd6d7c7e64e2654f418325
b3583cfa8946ef00534cc14464ed35c386edaf453b4801769ee634a77f726a2e58585f57c69252
c97eb17edde6305bbdd8e688a7c3507cd00ea39b82837a44ae59adc20ec34ea101e4bc49b426ae
b97d4c68cf9387f0c0ed6be674491eeb26b5e1e4d8eabaea338a5494268a05ade601f48dbddcd5
f6108bddee7bab40854ee322ca39fc18094defee49ee71c74195cb21feafc5313484e73b380b31
eac1701527b01542d99b153ab4fd72784e358417bb39ddd73a01bbd332cc21ee117a33526f86f6
38375e785d0e1c3d423a77ac1dc614964667764920e8efd0538ba54bce43e8842a8634abd7bb70
bdb7ed6a8f18fdfca643042ec63924db25095815dc07a33de26ee76420286195ef54ddf9d75552
7dc65c95f3c3be45d51ee45d529f6bc08082f9ae43235722b50c788c4db933b7906244a4f73930
a745858641d2ae479b1cff066e744242908888898074861d9b2670ff37ad7e2cd0dfad13cb60b4
b5488386e04d8faf6d58d71ad33983dd8001016318745f39563222fd9514b31329a1b5e2a332f5
44d86edd26bb22c656fb1ef762bd476f110e05ecf4c3f7582584c21e0f14ba9cc787c3805573c3
d6b0d273d1bf99eed094b7b2cb207ad7b3c85da3d342f46ac1e18cc2dafc2883b4272bb9c4f471
6519a3e4ba4b26c7288fbc006020426298575b27efa7956033486d143ba7f84042f231e73987c2
2f60ddcfa3438113647dd11c12df0bb61d173d13cdea1c033177178f8da7a1ad05e48b2c312c52
9448ea08f650f767a592b210ccbc9bdd0617aef3230c441d879f5b083e0f5e95f18a840497e841
c9fb233aae31da2efc2fcea485278c78cc164ecea734e43c2643f3ad02207b10ff897121d812f0
23d020395098de13eec78fb25f02d3c2270e5196a60b23235222a98a7688a2b4aefedc66a3a244
c516e8404aea284839f632dcc00b204d5bdafe1050cdc3ac42baeece36f0c6209b683c38e64123
899c638a771b79b4e5f7668093f8c94738c672bfdf9b04a910236aedc54c391cb34f9f26a28c28
2e0c5d77607237a69fd9e58a1d2692316fb234a77751ec3750b1f7642a5c0a8b7b834ae2ccc61a
9982fa236598fb92ff2e8f498af8266ad361f02115a7f830d47081d7316f6f142c4f6dab28f870
6ec9dbe3a87d21de853a2d3efda651b129d3809ba361f19ddc723786ed1a3cb5c44de958b2b3a2
43b1e0b95301841ac9ea851af4cb1a21ca5c7297cd970c4681c58d5cceafd4d04b83623593d9c4
2041de127431975fe967409fdaf1ec7a36eef698f725661ec824ddd012e72f27e9b3be947c4378
cb0cebc68f4f14f578365339d8ec2369223fc77a5995aaec7831230c7d22e07bccc86f0d18637c
afbc6832b0f5ddd7fd874ddf6b409ff50e97ac7d0c0ec52ac59187300b6badc0037c5aa7b354a4
f3010ebd7e4f428706038359b2e990f7ccdea836c039f18ce11246c4e2f3f8e6d7d2447bd78ac9
b658d456cd2a7e36825a8d74015c1172f4f43baaf7f8b9a6ad5159568538ff139a3634bb43920e
c854378ddbd1a45d6a195dbd6f32da60d77b590d07e54094a31c5b4d83168c12eec23da0e65f73
40c844394990f48da31eaea550cdf4200bc39120d16aba9e1e786ebcdb9c77e778cfc7652d2a6e
bd4f4761867debc2045f796064f23917d01d6baf8f443e3bbd96753b0cce3ce4c290cbb1e19134
0ba3b3f5acdb49bcb1d7b543ad9e4566c0cc3dbf1a1c6ca22bfe10f15caac7b044125534cf0d9a
3f93805761cb4d1fe22b77300edeae1db2944f9f1152f14816b2c4c9d1b250de24f74294fb465c
883a4e012f33abfe0b411d4947521057977d4003b3cc30869a75c281ae379584334560cb67e9bd
e1f3ef6ad99f7b729dc84516cc6279f8aff1075d48116699381b16793412ae3ac7718c86ad0f50
46b2483bd8326ea37bba0f0eb706da50136e56af8c76e7394e883066e0f20f4fd191f708207fd2
fc7890d4adb1587298d83434fa4d5c6d72eb19d42a16486eb42ae0a070335eace7bb4d18eae03e
cea3d5f88f8b1e5bae3a04bb239985fe8df9b80dcde42757423fa426a26c22c206843bd6588e26
12e25d416753209f2806e4c2014875306d776e591c398d86ed73b722e1df1a840cb17764cbcca6
01373383aba6de2026cc9bed6d80439907d4318364816a975c5115c043179bc88be2ca9efdc666
e8848bcbf6b1a93edb1de20a8e64eb854afc6f1f3f228535ce398828820437075edf5deeb1d256
797a2db612584548b5cf0f9432bb93c711f54e052853d1cea0c2b877cf78f1d9655f60e147e007
89d9673a555de49c04ff942e1105af36bec9e4dfb2d73ea89be9d692f0016d800927f8139cef4e
169f171b31ec509cbc55fe1ebda3ff14e8dc948ce77821de65fe2fbd9824abba01de2a60bf71e5
462227b80da5bca2eb18a367b0bd28225c934c2e006695b48bcdd2013a4c7edf661b332f7afc50
cbe261af41c5a673934646879743e86c2879102fe754c1daca017dcf7498fc4ef75eb6585fff66
0c5f34350772c1c3d7726df7a9bee66f9f970a268e29c2f5c0969bd7fa5cade2f7ece48fc6a955
4a620fd309a62972f1c1d49c458cf4dd0abd4810dbcbf76d25d39986192be3d2d9d1294daa9376
16399fe3abc422061c6a47bda6f645ac1775974e52fe2558523981e08ad1774923df3bc2ece0e7
6f19e87ad2d901699c753006e1aba5f885ce30ab0e34472a322fc2f5cf3ec3f0b31347b1b478b8
3d3d3b02c036ffb5588c44745931413ecadf40c100479e588600163049c6d6405f74d587b9909d
33aa4104d4f040f18a80b765e8b0af99bc6fb4ec14c99f5f4c5554e9c178f3f071949968bfb6d0
e2110b19c4cc6d2f8c68fa58dadd753bd6843d62a13dab8aae4f7a6d344180ddddf7c0dd122162
9bf9b8acc2a4aca5abd8b4cf4f6ab7885088ea2fcde2ee69436ebf0ff704b7516fb573c49b47e6
de5f2f51ccdeae9a910e25e2cfe07d6debab1509b861b8bcc11447f47041f9c9852c9d8aa82d9f
cfd4de33fe28b7979290d40b57ee186a1025460c3f9f113c3199d5443643b7b54fa052fcc71af0
00efc3de42b0def238b4bc0f6c284f083855ca853963a8586593a3054a2458b4af110653069ae1
514161e304324eb16214b2f559f2ec2a985642f7a5989aead95d131f8caef443b812c7884277ab
dcfc84cd9772a9dc15ca35b7ef431a643165a0ffd57d47f3dce05c35fcc41d9b1bdf3931cee03e
2c45356e1addff477c5acb078583d5462445753fb724aec226d60e4fe6980769e0f49fda67f014
f9f5a40e9f8ad969b8f5bef39499faa437f4a8eca808aa440599dfd0444165d013429f55ea8b74
3d43a9b3c2f3538fe7116db8bdc49465ed53999d56a3e07ec7c2b5b9a309ff52a7eb1de36e02af
998940393c6fa1e5e7ab3ebc05a77f8a4e7e01b7c7d5db5b4f2f0ca1b764249a8f2c95508a6345
9b95cd435bea0d2c8a47ada5e1bd1e3515a8997bba9a110df5d19af7a1cc6ba8be09721f47e6a2
5fd3c37504e830a17db1dabdf088b889bbbc8d37912719ca420a59423f1db2b2fa5d7375e7a665
b364f11a28c31a9c67cff1f74dfae562e3b010fda6b9116adf183218b0819393e3e2cd46fb973c
5ee4f54ed03a65fe30251dd748f22da4bc3b7c1940fd16d767243d787eca404382533cd60cf2cc
6453b83b6e3bb1842fd83fed1fe6dd29360f012c3c9de6230b77b4929a1ccd6558328df5b48632
61e9266b5e3ebc1170a07819a7d838920dc304a2b416c493aa517b5b4d75fc0854008b93595525
fa685988ac88fbbb8f631778b9a80bb920433a508c1b343088eb36bc2364c5d3b8fd6e8df2195d
14981544b77bc6810b82a53b08391d52aace502cdc569e9f9e3fefe3944bf40abbce01bdc11d43
b1a521c2328bf3430cf0166a488dd6b9f578e0da9186557605d32093ac32e9159373e7ced624a2
e4c397df72dcc9c3d4530ba41ec00967a186fc6cf47d7b3d98ed24f9c4a6d268918967b0861c11
9eac4a23b5230d7ff53cda00979abb85448b535defdf0de7a26babfe12658ed08e1fd3243657de
d8827e4e1fdb0f4d60994bf09eedc624340bba18414d492f9d80586bf39990a0e83bf9e84aefde
2d96f2ae9181bf1f8f7acb95cac8fd62a55e99783fcef920971ecccd0709d168f3daa8d3593a61
76a68d0d0f05cce53283a8d11b9e89226ad5991063f2a119e3a69d9049291e83a6c9c9ae5b5bf7
be411eb83d5042e1baf2779439f59690d1bba53aa408fc266eda9b82852643384b76979223685b
70c58aab4d8997cf7e62a4b0a78606f03820fb86d1c639b7b97fb43de9954f0e5e244222432bd8
3e1e056248efea3b73649250d2c08fa8163fc07aa47b808969aded4635894386d7c6a04b9e66d5
fa9735e55d85c1f2d7d5dce92620cc934d76d25cc48f62185b319e
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
cleartomark
{restore}if

%%EndResource
%%BeginResource: font NimbusSanL-Bold
%!PS-AdobeFont-1.0: NimbusSanL-Bold 1.06
%%Title: NimbusSanL-Bold
%Version: 1.06
%%CreationDate: Thu Aug  2 14:36:28 2007
%%Creator: frob
%Copyright: Copyright (URW)++,Copyright 1999 by (URW)++ Design &
%Copyright:  Development; Cyrillic glyphs added by Valek Filippov (C)
%Copyright:  2001-2005
% Generated by FontForge 20070723 (http://fontforge.sf.net/)
%%EndComments

FontDirectory/NimbusSanL-Bold known{/NimbusSanL-Bold findfont dup/UniqueID known pop false {dup
/UniqueID get 5020904 eq exch/FontType get 1 eq and}{pop false}ifelse
{save true}{false}ifelse}{false}ifelse
11 dict begin
/FontType 1 def
/FontMatrix [0.001 0 0 0.001 0 0 ]readonly def
/FontName /f-1-1 def
/FontBBox {-173 -307 1097 979 }readonly def

/PaintType 0 def
/FontInfo 10 dict dup begin
 /version (1.06) readonly def
 /Notice (Copyright \050URW\051++,Copyright 1999 by \050URW\051++ Design & Development; Cyrillic glyphs added by Valek Filippov \050C\051 2001-2005) readonly def
 /FullName (Nimbus Sans L Bold) readonly def
 /FamilyName (Nimbus Sans L) readonly def
 /Weight (Bold) readonly def
 /FSType 0 def
 /ItalicAngle 0 def
 /isFixedPitch false def
 /UnderlinePosition -155 def
 /UnderlineThickness 69 def
end readonly def
/Encoding 256 array
0 1 255 {1 index exch /.notdef put} for
dup 1 /Cacute put
readonly def
currentdict end
currentfile eexec
f983ef0097ece61cf3a79690d73bfb4b0027b91fca726ef5f343155b53740e713b3df00cbb44c4
acafbad0de984f9a43f3eb2f141eb74b6a5b1cf190e7629c670a014113fbaff31382db72a567cf
25abc8765e67c5ffbeb3a3eea086d3aa7698dc27c415c87d120df491abd59da63087c53e2dd109
51d5ba50cacb67bb7782e3cb5a3ce5faed0fcff9addb645943e6bd628ee1bdf387b452f1bf472c
0696e5c6091ef39657a76dd73b7a0bff0b56803539287550b7fbd4dc5809a3fdaf2f11123a3674
f3024a5a3c69ce7ca9b1182ed1bdf2b0c47d92feb32d4dad6e79ac00bf4ef0c0826ba95a230f6c
d6ea387b85e2f82617e1b8904f13961dd9fe6fc0bef99bd714c11f29abbab942ed8b740413bca0
8fef2fa86d0086966957b0b20457a4202636cbade16ab2b4c73a8446ffd4d9e3f9983533d48621
bcdf0f51a8244112b7345a2d7705808270033dc994ec81837cc985f336d47bb8b80a0631f5021c
ff7ee59302d21a2f1419dff7e74a8e968d92070b2171fab7b56b73c110e69be8cfb5e7ee3042c6
4dfc56ed5e38624ae7412d8c20dbe7c470ce5911644bded45c5381c80afc4783d809e9f5da1d31
71d616093ba01a8e939f6376ce295a8c7bedc0ea0514a02967cc86d6f00be92f67cc89dbb7590c
c855e57638a24406c16a03c2c61db308cb4717da9efc8f566d1b481ce8df8638aac86e36ae7cc3
d780748e0becc7525d582a548179e9167b9ae5fe83de94cd5d991af209467c31fe29925028e208
debae41c0bbcd3d2dafdc2ef108f3417f389cfb42ebdcddf4c2ee4805068dd10e7f7b9375b3524
dd55bcacf1ce6a6ac39edefaef217805c1f7116a23c09787694db4ffedc97992472328d2431c68
4958871dc27df87b37d5b0d2b53147c1764522ec52e22ce277df52c7c459b171fee545f163100e
80efba7ab31e33dd5335b7416e5ec31951e2cb2ec847d2f95cea5d5bfcc57dc8f421935949ca90
2eb1b612b8b5a2572b807e989b1b1073853dc171f4d1c3f7de02688aa081d873ada12d85342571
8540b2036d4864f51d8e8a81fdab2b8c25e9ea14e7888ded39287d0807781e69201b6433590238
070c44317f4aae15280d8745fe3536ea45271f97f9a5c97f9a0fdadea0236708b47eeb16e27edc
7ba60ee2e9ac1afb273f72cc177a9677d788715a89ea3a58f78a042ad7db3b5f9c4cdfb5540e41
043e04d1e7d58ca83b76cdd7f2280ff1d7ab28635b3ff22e3c6544e8787757283969a86e3a4bfe
2a230d18fa6d025c3474453ed7151dfb601fc1ce2b6efd9dded05bddbfa50dc48550842f72154f
f017b7b85a3a18f18669d32ff07e12d06dc2870b4a8648998450fc2715dd7db82307e2a2a78aac
90caef1cfcd1672505634f731ad70ccd6ffbdfe678d2e55ee432568697fd92a9101bfee5db41d0
e18d2f0528e6b17c8904170b046b27f59ef22cbc8cce3b521968b86e75632aa45b7fcc61bebfda
248b5c15827ef69e4155c71e14b9b423bdddf4db835c0c0896a4d2e6aa02f3ef387fcec3c403fe
3558e431c95a20bc8d377e37cc0a2f102eebf993f620aa41d32b03be83e191e15a3ec3c75258fe
9b3a6d5201b424cef754c3411a96134e7572271d30c19b175ab72280acdc2d088294493caa2b77
5171e13283096ddce2b3c894c5fcc1d8e0ae12942addb76f7675c2e8feeba807f024d8485becf9
51f71758875c75fcfe2fe90d04ff08a23fbef3051a1d64c8e8d4adf7b73f984da91ead76e08e6d
0f814e628dda9920bc5e5d27800839ddbac9f50fdb9d323bfa50ca4744573412b3f359d1910250
0d51ed70b3923607fb9462871a3b275299320cb5749fdc454ef3710cbd3968d019293a7e8b6088
b3fc7102a7028a038765bfa32c897d846f8b70186e8ed62faaf5469a3c643e5c8dcdd4fe4fa8fc
e2761bc0dbd1e70b7c1b1804d67f15e125c84bbabc3340871821c9b0084ba77eea196d0a6823bf
8da325efcc8fc3aaa29930b7622b86a96017a93db33bbb2232c4a8b3e747c3c630b27e02679837
77c32b595739df8206dd532aed47da915856c8bb7f5d10
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000
cleartomark
{restore}if

%%EndResource
%%BeginResource: font DejaVuSans
11 dict begin
/FontType 42 def
/FontName /DejaVuSans def
/PaintType 0 def
/FontMatrix [ 1 0 0 1 0 0 ] def
/FontBBox [ 0 0 0 0 ] def
/Encoding 256 array def
0 1 255 { Encoding exch /.notdef put } for
Encoding 32 /space put
Encoding 44 /comma put
Encoding 45 /hyphen put
Encoding 46 /period put
Encoding 48 /zero put
Encoding 49 /one put
Encoding 50 /two put
Encoding 51 /three put
Encoding 52 /four put
Encoding 53 /five put
Encoding 54 /six put
Encoding 55 /seven put
Encoding 56 /eight put
Encoding 57 /nine put
Encoding 58 /colon put
Encoding 59 /semicolon put
Encoding 61 /equal put
Encoding 65 /A put
Encoding 66 /B put
Encoding 67 /C put
Encoding 68 /D put
Encoding 69 /E put
Encoding 70 /F put
Encoding 71 /G put
Encoding 72 /H put
Encoding 73 /I put
Encoding 74 /J put
Encoding 75 /K put
Encoding 76 /L put
Encoding 77 /M put
Encoding 78 /N put
Encoding 79 /O put
Encoding 80 /P put
Encoding 82 /R put
Encoding 83 /S put
Encoding 84 /T put
Encoding 85 /U put
Encoding 86 /V put
Encoding 90 /Z put
Encoding 97 /a put
Encoding 98 /b put
Encoding 99 /c put
Encoding 100 /d put
Encoding 101 /e put
Encoding 102 /f put
Encoding 103 /g put
Encoding 104 /h put
Encoding 105 /i put
Encoding 106 /j put
Encoding 107 /k put
Encoding 108 /l put
Encoding 109 /m put
Encoding 110 /n put
Encoding 111 /o put
Encoding 112 /p put
Encoding 114 /r put
Encoding 115 /s put
Encoding 116 /t put
Encoding 117 /u put
Encoding 118 /v put
Encoding 122 /z put
Encoding 138 /Scaron put
Encoding 142 /Zcaron put
Encoding 154 /scaron put
Encoding 158 /zcaron put
/CharStrings 66 dict dup begin
/.notdef 0 def
/a 1 def
/b 2 def
/c 3 def
/d 4 def
/zcaron 5 def
/e 6 def
/f 7 def
/g 8 def
/h 9 def
/i 10 def
/j 11 def
/k 12 def
/l 13 def
/m 14 def
/n 15 def
/o 16 def
/p 17 def
/r 18 def
/s 19 def
/scaron 20 def
/t 21 def
/u 22 def
/v 23 def
/z 24 def
/space 25 def
/A 26 def
/B 27 def
/C 28 def
/D 29 def
/Zcaron 30 def
/E 31 def
/F 32 def
/G 33 def
/H 34 def
/I 35 def
/J 36 def
/K 37 def
/L 38 def
/M 39 def
/N 40 def
/O 41 def
/P 42 def
/R 43 def
/S 44 def
/Scaron 45 def
/T 46 def
/U 47 def
/V 48 def
/Z 49 def
/one 50 def
/two 51 def
/three 52 def
/four 53 def
/five 54 def
/six 55 def
/seven 56 def
/eight 57 def
/nine 58 def
/zero 59 def
/comma 60 def
/equal 61 def
/semicolon 62 def
/colon 63 def
/hyphen 64 def
/period 65 def
end readonly def
/sfnts [
<0001000000090080000300106376742000691d390000286c000001fe6670676d7134766a0000
2a6c000000ab676c7966d76a86480000009c000027d0686561640862f35300002b1800000036
686865610d9f07b200002b5000000024686d747838ac1dcd00002b74000001146c6f63610005
96b400002c88000001186d61787004b2067100002da000000020707265703b07f10000002dc0
0000056800020066fe96046605a400030007001a400c04fb0006fb0108057f0204002fc4d4ec
310010d4ecd4ec301311211125211121660400fc73031bfce5fe96070ef8f27206290002007b
ffe3042d047b000a002500bc4027191f0b17090e00a91706b90e1120861fba1cb923b8118c17
0c001703180d09080b1f030814452610fcecccd4ec323211393931002fc4e4f4fcf4ec10c6ee
10ee11391139123930406e301d301e301f3020302130223f27401d401e401f40204021402250
1d501e501f50205021502250277027851d871e871f8720872185229027a027f0271e301e301f
30203021401e401f40204021501e501f50205021601e601f60206021701e701f70207021801e
801f80208021185d015d0122061514163332363d01371123350e012322263534363321353426
23220607353e0133321602bedfac816f99b9b8b83fbc88accbfdfb0102a79760b65465be5af3
f00233667b6273d9b4294cfd81aa6661c1a2bdc0127f8b2e2eaa2727fc00000200baffe304a4
0614000b001c0038401903b90c0f09b918158c0fb81b971900121247180c06081a461d10fcec
3232f4ec31002fece4f4c4ec10c6ee30b6601e801ea01e03015d013426232206151416333236
013e01333200111002232226271523113303e5a79292a7a79292a7fd8e3ab17bcc00ffffcc7b
b13ab9b9022fcbe7e7cbcbe7e702526461febcfef8fef8febc6164a8061400010071ffe303e7
047b0019003f401b00860188040e860d880ab91104b917b8118c1a07120d004814451a10fce4
32ec310010e4f4ec10fef4ee10f5ee30400b0f1b101b801b901ba01b05015d01152e01232206
15141633323637150e0123220011100021321603e74e9d50b3c6c6b3509d4e4da55dfdfed601
2d010655a20435ac2b2be3cdcde32b2baa2424013e010e0112013a23000000020071ffe3045a
06140010001c003840191ab9000e14b905088c0eb801970317040008024711120b451d10fcec
f4ec323231002fece4f4c4ec10c4ee30b6601e801ea01e03015d0111331123350e0123220211
100033321601141633323635342623220603a2b8b83ab17ccbff00ffcb7cb1fdc7a79292a8a8
9292a703b6025ef9eca86461014401080108014461fe15cbe7e7cbcbe7e7ffff0058000003db
0666122600180000110600421b000010b4010f0b00072b40050f0f000b025d3100020071ffe3
047f047b0014001b00704024001501098608880515a90105b90c01bb18b912b80c8c1c1b1502
081508004b02120f451c10fcecf4ecc4111239310010e4f4ece410ee10ee10f4ee1112393040
293f1d701da01dd01df01d053f003f013f023f153f1b052c072f082f092c0a6f006f016f026f
156f1b095d71015d0115211e0133323637150e01232000111000333200072e0123220607047f
fcb20ccdb76ac76263d06bfef4fec70129fce20107b802a5889ab90e025e5abec73434ae2a2c
0138010a01130143feddc497b4ae9e000001002f000002f8061400130059401c0510010c08a9
06018700970e06bc0a02130700070905080d0f0b4c1410fc4bb00a5458b9000b004038594bb0
0e5458b9000bffc038593cc4fc3cc4c412393931002fe432fcec10ee321239393001b6401550
15a015035d01152322061d012115211123112335333534363302f8b0634d012ffed1b9b0b0ae
bd0614995068638ffc2f03d18f4ebbab00020071fe56045a047b000b0028004a4023190c1d09
12861316b90f03b92623b827bc09b90fbd1a1d261900080c4706121220452910fcc4ecf4ec32
3231002fc4e4ece4f4c4ec10fed5ee1112393930b6602a802aa02a03015d0134262322061514
1633323617100221222627351e013332363d010e0123220211101233321617353303a2a59594
a5a59495a5b8fefefa61ac51519e52b5b439b27ccefcfcce7cb239b8023dc8dcdcc8c7dcdceb
fee2fee91d1eb32c2abdbf5b6362013a01030104013a6263aa00000100ba0000046406140013
00344019030900030e0106870e11b80c970a010208004e0d09080b461410fcec32f4ec31002f
3cecf4c4ec1112173930b2601501015d0111231134262322061511231133113e013332160464
b87c7c95acb9b942b375c1c602a4fd5c029e9f9ebea4fd870614fd9e6564ef00000200c10000
0179061400030007002b400e06be04b100bc020501080400460810fc3cec3231002fe4fcec30
400b1009400950096009700905015d1333112311331523c1b8b8b8b80460fba00614e9000002
ffdbfe5601790614000b000f0044401c0b0207000ebe0c078705bd00bc0cb110081005064f0d
01080c00461010fc3cec32e4391239310010ece4f4ec10ee1112393930400b10114011501160
11701105015d13331114062b01353332363511331523c1b8a3b54631694cb8b80460fb8cd6c0
9c61990628e90000000100ba0000049c0614000a00bc40290811050605071106060503110405
040211050504420805020303bc009709060501040608010800460b10fcec32d4c4113931002f
3cece41739304b5358071004ed071005ed071005ed071004ed5922b2100c01015d405f04020a
081602270229052b0856026602670873027705820289058e08930296059708a3021209050906
020b030a072803270428052b062b07400c6803600c8903850489058d068f079a039707aa03a7
05b607c507d607f703f003f704f0041a5d71005d1333110133090123011123bab90225ebfdae
026bf0fdc7b90614fc6901e3fdf4fdac0223fddd000100c100000179061400030022b7009702
010800460410fcec31002fec30400d10054005500560057005f00506015d13331123c1b8b806
14f9ec00000100ba0000071d047b0022005a4026061209180f00061d07150c871d2003b81bbc
19100700110f0808065011080f501c18081a462310fcec32fcfcfcec11123931002f3c3ce4f4
3cc4ec32111217393040133024502470249024a024a024bf24df24ff2409015d013e01333216
1511231134262322061511231134262322061511231133153e01333216042945c082afbeb972
758fa6b972778da6b9b93fb0797aab03897c76f5e2fd5c029ea19cbea4fd87029ea29bbfa3fd
870460ae67627c000000000100ba00000464047b001300364019030900030e0106870e11b80c
bc0a010208004e0d09080b461410fcec32f4ec31002f3ce4f4c4ec1112173930b46015cf1502
015d0111231134262322061511231133153e013332160464b87c7c95acb9b942b375c1c602a4
fd5c029e9f9ebea4fd870460ae6564ef00020071ffe30475047b000b0017004a401306b91200
b90cb8128c1809120f51031215451810fcecf4ec310010e4f4ec10ee3040233f197b007b067f
077f087f097f0a7f0b7b0c7f0d7f0e7f0f7f107f117b12a019f01911015d0122061514163332
36353426273200111000232200111000027394acab9593acac93f00112feeef0f1feef011103
dfe7c9c9e7e8c8c7e99cfec8feecfeedfec701390113011401380000000200bafe5604a4047b
0010001c003e401b1ab9000e14b90508b80e8c01bd03bc1d11120b471704000802461d10fcec
3232f4ec310010e4e4e4f4c4ec10c4ee304009601e801ea01ee01e04015d2511231133153e01
3332001110022322260134262322061514163332360173b9b93ab17bcc00ffffcc7bb10238a7
9292a7a79292a7a8fdae060aaa6461febcfef8fef8febc6101ebcbe7e7cbcbe7e70000000001
00ba0000034a047b001100304014060b0700110b03870eb809bc070a06080008461210fcc4ec
3231002fe4f4ecc4d4cc11123930b450139f1302015d012e012322061511231133153e013332
1617034a1f492c9ca7b9b93aba85132e1c03b41211cbbefdb20460ae6663050500000001006f
ffe303c7047b002700e7403c0d0c020e0b531f1e080902070a531f1f1e420a0b1e1f04150086
0189041486158918b91104b925b8118c281e0a0b1f1b0700521b080e07081422452810fcc4ec
d4ece4111239393939310010e4f4ec10fef5ee10f5ee121739304b535807100eed111739070e
ed1117395922b2002701015d406d1c0a1c0b1c0c2e092c0a2c0b2c0c3b093b0a3b0b3b0c0b20
0020012402280a280b2a132f142f152a16281e281f292029212427860a860b860c860d120000
00010202060a060b030c030d030e030f03100319031a031b031c041d09272f293f295f297f29
80299029a029f029185d005d7101152e012322061514161f011e0115140623222627351e0133
32363534262f012e01353436333216038b4ea85a898962943fc4a5f7d85ac36c66c661828c65
ab40ab98e0ce66b4043fae282854544049210e2a99899cb62323be353559514b50250f249582
9eac1e000000ffff006fffe303c706661226001300001107004304270000000bb42b200e2222
1049633a3100000000010037000002f2059e0013003840190e05080f03a9001101bc08870a0b
08090204000810120e461410fc3cc4fc3cc432393931002fecf43cc4ec3211393930b2af1501
015d01112115211114163b01152322263511233533110177017bfe854b73bdbdd5a28787059e
fec28ffda0894e9a9fd202608f013e000000000200aeffe30458047b00130014003b401c0309
00030e0106870e118c0a01bc14b80c0d0908140b4e020800461510fcecf439ec3231002fe4e4
32f4c4ec1112173930b46f15c01502015d1311331114163332363511331123350e0123222601
aeb87c7c95adb8b843b175c1c801cf01ba02a6fd619f9fbea4027bfba0ac6663f003a8000001
003d0000047f0460000600fb4027031104050402110102050504021103020600060111000006
42020300bf0506050302010504000710d44bb00a5458b90000004038594bb014544bb015545b
58b90000ffc03859c4173931002fec3239304b5358071005ed071008ed071008ed071005ed59
2201408e48026a027b027f02860280029102a402080600060109030904150015011a031a0426
002601290329042008350035013a033a04300846004601490349044605480640085600560159
03590450086600660169036904670568066008750074017b037b0475057a0685008501890389
04890586069600960197029a03980498059706a805a706b008c008df08ff083e5d005d133309
013301233dc3015e015ec3fe5cfa0460fc5403acfba0000000010058000003db04600009009d
401a081102030203110708074208a900bc03a905080301000401060a10dc4bb00b544bb00c54
5b58b90006ffc038594bb0135458b9000600403859c432c411393931002fecf4ec304b535807
1005ed071005ed592201404205021602260247024907050b080f0b18031b082b08200b360339
08300b400140024503400440054308570359085f0b6001600266036004600562087f0b800baf
0b1b5d005d1321150121152135012171036afd4c02b4fc7d02b4fd650460a8fcdb93a8032500
000200100000056805d50002000a00c2404100110100040504021105050401110a030a001102
0003030a0711050406110505040911030a08110a030a42000307950103810905090807060403
02010009050a0b10d4c4173931002f3ce4d4ec1239304b5358071005ed0705ed071005ed0705
ed071008ed071005ed071005ed071008ed5922b2200c01015d40420f010f020f070f080f0058
00760070008c000907010802060309041601190256015802500c67016802780176027c037204
7707780887018802800c980299039604175d005d090121013301230321032302bcfeee0225fe
7be50239d288fd5f88d5050efd1903aefa2b017ffe810000000300c9000004ec05d500080011
0020004340231900950a0995128101950aad1f110b080213191f05000e1c1605191c2e09001c
12042110fcec32fcecd4ec111739393931002fececf4ec10ee3930b20f2201015d0111213236
3534262301112132363534262325213216151406071e01151404232101930144a39d9da3febc
012b94919194fe0b0204e7fa807c95a5fef0fbfde802c9fddd878b8c850266fe3e6f727170a6
c0b189a21420cb98c8da00010073ffe3052705f000190036401a0da10eae0a951101a100ae04
951791118c1a07190d003014101a10fcec32ec310010e4f4ecf4ec10eef6ee30b40f1b1f1b02
015d01152e0123200011100021323637150e01232000111000213216052766e782ff00fef001
10010082e7666aed84feadfe7a0186015386ed0562d55f5efec7fed8fed9fec75e5fd3484801
9f01670168019f470000000200c9000005b005d500080011002e401500950981019510080210
0a0005190d32001c09041210fcecf4ec113939393931002fecf4ec30b2601301015d01113320
00111000212521200011100029010193f40135011ffee1fecbfe42019f01b20196fe68fe50fe
61052ffb770118012e012c0117a6fe97fe80fe7efe960000ffff005c0000051f076d12260031
00001007004404be0175000100c90000048b05d5000b002e401506950402950081089504ad0a
05010907031c00040c10fcec32d4c4c431002fececf4ec10ee30b21f0d01015d132115211121
152111211521c903b0fd1a02c7fd3902f8fc3e05d5aafe46aafde3aa0000000100c900000423
05d50009002940120695040295008104ad08050107031c00040a10fcec32d4c431002fecf4ec
10ee30b20f0b01015d13211521112115211123c9035afd700250fdb0ca05d5aafe48aafd3700
00010073ffe3058b05f0001d0039402000051b0195031b950812a111ae15950e91088c1e0200
1c1134043318190b101e10fcecfce4fcc4310010e4f4ecf4ec10fed4ee113939302511213521
11060423200011100021320417152e0123200011100021323604c3feb6021275fee6a0fea2fe
75018b015e9201076f70fc8bfeeefeed011301126ba8d50191a6fd7f53550199016d016e0199
4846d75f60fecefed1fed2fece250000000100c90000053b05d5000b002c4014089502ad0400
810a0607031c053809011c00040c10fcec32fcec3231002f3ce432fcec30b2500d01015d1333
11211133112311211123c9ca02decacafd22ca05d5fd9c0264fa2b02c7fd3900000100c90000
019305d50003002eb700af02011c00040410fc4bb0105458b9000000403859ec31002fec3001
400d30054005500560058f059f05065d13331123c9caca05d5fa2b000001ff96fe66019305d5
000b004240130b0200079505b000810c05080639011c00040c10fc4bb0105458b90000004038
59ece43939310010e4fcec1139393001400d300d400d500d600d8f0d9f0d065d13331110062b
013533323635c9cacde34d3f866e05d5fa93fef2f4aa96c20000000100c90000056a05d5000a
00ef4028081105060507110606050311040504021105050442080502030300af090605010406
08011c00040b10fcec32d4c4113931002f3cec321739304b5358071004ed071005ed071005ed
071004ed5922b2080301015d4092140201040209081602280528083702360534084702460543
085502670276027705830288058f0894029b08e702150603090509061b031907050a030a0718
0328052b062a073604360536063507300c41034004450540064007400c620360046805670777
05700c8b038b058e068f078f0c9a039d069d07b603b507c503c507d703d607e803e904e805ea
06f703f805f9062c5d71005d711333110121090121011123c9ca029e0104fd1b031afef6fd33
ca05d5fd890277fd48fce302cffd31000000000100c90000046a05d500050025400c02950081
04011c033a00040610fcecec31002fe4ec304009300750078003800404015d133311211521c9
ca02d7fc5f05d5fad5aa000100c90000061f05d5000c00bf4034031107080702110102080807
02110302090a0901110a0a09420a070203080300af080b050908030201050a061c043e0a1c00
040d10fcecfcec11173931002f3cc4ec32111739304b5358071005ed071008ed071008ed0710
05ed5922b2700e01015d405603070f080f09020a15021407130a260226072007260a200a3407
350a69027c027b07790a80028207820a90021604010b0313011b0323012c032708280934013c
035608590965086a097608790981018d0395019b03145d005d13210901211123110123011123
c9012d017d017f012dc5fe7fcbfe7fc405d5fc0803f8fa2b051ffc000400fae10000000100c9
0000053305d500090079401e071101020102110607064207020300af0805060107021c043607
1c00040a10fcecfcec11393931002f3cec323939304b5358071004ed071004ed5922b21f0b01
015d40303602380748024707690266078002070601090615011a064601490657015806650169
06790685018a0695019a069f0b105d005d13210111331121011123c901100296c4fef0fd6ac4
05d5fb1f04e1fa2b04e1fb1f00020073ffe305d905f0000b00170023401306951200950c9112
8c1809190f33031915101810fcecfcec310010e4f4ec10ee3001220011100033320011100027
20001110002120001110000327dcfefd0103dcdc0101feffdc013a0178fe88fec6fec5fe8701
79054cfeb8fee5fee6feb80148011a011b0148a4fe5bfe9efe9ffe5b01a40162016201a50000
000200c90000048d05d500080013003a40180195100095098112100a0802040005190d3f1100
1c09041410fcec32fcec11173931002ff4ecd4ec30400b0f151f153f155f15af1505015d0111
33323635342623252132041514042b0111230193fe8d9a9a8dfe3801c8fb0101fefffbfeca05
2ffdcf92878692a6e3dbdde2fda8000200c90000055405d50013001c00b14035090807030a06
1103040305110404034206040015030415950914950d810b040506031109001c160e050a1919
04113f140a1c0c041d10fcec32fcc4ec1117391139393931002f3cf4ecd4ec12391239123930
4b5358071005ed071005ed1117395922b2401e01015d40427a13010500050105020603070415
00150114021603170425002501250226032706260726082609201e3601360246014602680575
047505771388068807980698071f5d005d011e01171323032e012b0111231121201615140601
1133323635342623038d417b3ecdd9bf4a8b78dcca01c80100fc83fd89fe9295959202bc1690
7efe68017f9662fd8905d5d6d88dba024ffdee878383850000010087ffe304a205f00027007e
403c0d0c020e0b021e1f1e080902070a021f1f1e420a0b1e1f0415010015a114941895110495
00942591118c281e0a0b1f1b0700221b190e2d071914222810dcc4ecfcece411123939393931
0010e4f4e4ec10eef6ee10c6111739304b535807100eed11173907100eed1117395922b20f29
01015db61f292f294f29035d01152e012322061514161f011e0115140421222627351e013332
363534262f012e01353424333216044873cc5fa5b377a67ae2d7feddfee76aef807bec72adbc
879a7be2ca0117f569da05a4c53736807663651f192bd9b6d9e0302fd04546887e6e7c1f182d
c0abc6e42600ffff0087ffe304a2076d1226002c000011070044048b0175000bb42b200e2222
1049633a310000000001fffa000004e905d50007004a400e0602950081040140031c00400508
10d4e4fce431002ff4ec3230014bb00a5458bd00080040000100080008ffc038113738594013
00091f00100110021f071009400970099f09095d03211521112311210604effdeecbfdee05d5
aafad5052b00000100b2ffe3052905d50011004040160802110b0005950e8c09008112081c0a
38011c00411210fc4bb0105458b90000ffc03859ecfcec310010e432f4ec11393939393001b6
1f138f139f13035d133311141633323635113311100021200011b2cbaec3c2aecbfedffee6fe
e5fedf05d5fc75f0d3d3f0038bfc5cfedcfed6012a012400000100100000056805d5000600b7
402704110506050311020306060503110403000100021101010042030401af00060403020005
05010710d4c4173931002fec3239304b5358071005ed071008ed071008ed071005ed5922b250
0801015d406200032a03470447055a037d038303070600070208040906150114021a041a052a
002601260229042905250620083800330133023c043c05370648004501450249044905470659
0056066602690469057a0076017602790479057506800898009706295d005d21013309013301
024afdc6d301d901dad2fdc705d5fb1704e9fa2b0001005c0000051f05d500090090401b0311
0708070811020302420895008103950508030001420400060a10dc4bb009544bb00a545b58b9
0006ffc03859c4d4e411393931002fecf4ec304b5358071005ed071005ed592201404005020a
0718072902260738074802470748080905030b08000b16031a08100b2f0b350339083f0b4703
4a084f0b55035908660369086f0b770378087f0b9f0b165d005d132115012115213501217304
95fc5003c7fb3d03b0fc6705d59afb6faa9a04910000000100e10000045a05d5000a00404015
4203a00402a005810700a009081f061c03001f010b10d44bb00f5458b9000100403859ecc4fc
ec31002fec32f4ecd4ec304b5358592201b40f030f04025d3721110535253311211521fe014a
fe990165ca014afca4aa047348b848fad5aa0000000100960000044a05f0001c009e4027191a
1b03181c11050400110505044210a111940da014910400a00200100a02010a1c171003061d10
fc4bb015544bb016545b4bb014545b58b90003ffc03859c4d4ecc0c011123931002fec32f4ec
f4ec304b5358071005ed0705ed01b01c1011173959220140325504560556077a047a05761b87
190704000419041a041b051c74007606751a731b741c82008619821a821b821ca800a81b115d
005d25211521353600373e0135342623220607353e01333204151406070600018902c1fc4c73
018d33614da7865fd3787ad458e80114455b19fef4aaaaaa7701913a6d974977964243cc3132
e8c25ca5701dfeeb00000001009cffe3047305f000280070402e0015130a86091f862013a015
0da00993061ca020932391068c15a329161c13000314191c2620101c03141f09062910fc4bb0
16544bb014545b58b90009ffc03859c4c4d4ecf4ec11173939310010ece4f4e4ec10e6ee10ee
10ee10ee11123930014009641e611f6120642104005d011e0115140421222627351e01333236
3534262b013533323635342623220607353e01333204151406033f91a3fed0fee85ec76a54c8
6dbec7b9a5aeb6959ea39853be7273c959e6010c8e03251fc490ddf22525c33132968f8495a6
7770737b2426b42020d1b27cab0000020064000004a405d50002000d0081401d010d030d0003
030d4200030b07a00501038109010c0a001c0608040c0e10dc4bb00b544bb00d545b58b9000c
ffc03859d43cc4ec32113931002fe4d43cec321239304b5358071004c9071005c9592201402a
0b002a0048005900690077008a000716012b0026012b0336014e014f0c4f0d5601660175017a
0385010d5d005d09012103331133152311231121350306fe0201fe35fed5d5c9fd5e0525fce3
03cdfc33a8fea00160c300000001009effe3046405d5001d005e4023041a071186101d1aa007
14a010890d02a000810d8c07a41e171c010a031c000a10061e10fc014bb016544bb014545b58
b90010ffc038594bb00f5458b9001000403859c4d4ec10c4ee310010e4e4f4ec10e6ee10fec4
10ee1112393013211521113e0133320015140021222627351e0133323635342623220607dd03
19fda02c582cfa0124fed4feef5ec3685ac06badcacaad51a15405d5aafe920f0ffeeeeaf1fe
f52020cb3130b69c9cb6242600000002008fffe3049605f0000b0024005840241306000d860c
00a01606a01c16a510a00c8922911c8c250c22091c191e131c03211f1b2510fcececf4ece431
0010e4f4e4fce410ee10ee10ee111239304014cb00cb01cd02cd03cd04cb05cb0607a41eb21e
025d015d01220615141633323635342601152e01232202033e01333200151400232000111000
21321602a4889f9f88889f9f01094c9b4cc8d30f3bb26be10105fef0e2fefdfeee0150011b4c
9b033bbaa2a1bbbba1a2ba0279b82426fef2feef575dfeefebe6feea018d0179016201a51e00
0000000100a80000046805d5000600634018051102030203110405044205a000810305030104
0100060710fcccc411393931002ff4ec304b5358071005ed071005ed5922014bb0165458bd00
070040000100070007ffc03811373859401258020106031a05390548056703b000b006075d00
5d13211501230121a803c0fde2d301fefd3305d556fa81052b0000000003008bffe3048b05f0
000b0023002f00434025180c00a02706a01e2da012911e8c27a330180c242a1c15241c0f091c
151b1e031c0f211b3010fcc4ecf4c4ec10ee10ee113939310010ece4f4ec10ee10ee39393001
2206151416333236353426252e01353424333216151406071e01151404232224353436131416
333236353426232206028b90a5a59090a6a5fea5829100ffdedffe918192a3fef7f7f7fef7a4
48918382939382839102c59a87879a9b86879a5620b280b3d0d0b380b22022c68fd9e8e8d98f
c6016174828274748282000000020081ffe3048705f00018002400584023071f1901860019a0
0aa504a00089161fa01091168c25071c1c21131e0022221c0d1b2510fcece4f4ecec310010e4
f4ec10e6fef5ee10ee111239304016c419c21ac01bc01cc01dc21ec41f07aa12bc12e912035d
015d37351e01333212130e012322003534003320001110002122260132363534262322061514
16e14c9c4bc8d30f3ab26ce0fefb0110e201030111feb1fee54c9c013e889f9f88889f9f1fb8
2426010d0112565c010febe60116fe73fe86fe9ffe5b1e0297baa2a1bbbba1a2ba0000020087
ffe3048f05f0000b00170023401306a01200a00c91128c18091c0f1e031c151b1810fcecf4ec
310010e4f4ec10ee30012202111012333212111002273200111000232200111000028b9c9d9d
9c9d9d9d9dfb0109fef7fbfbfef701090550fecdfeccfecdfecd0133013301340133a0fe73fe
86fe87fe73018d0179017a018d000001009eff1201c300fe00050019400c039e008306030401
1900180610fcecd4cc310010fcec30373315032313f0d3a48152feacfec00140000200d90160
05db03a200030007001c400d009c02069c040805010400230810fc3cc432310010d4ecd4ec30
1321152115211521d90502fafe0502fafe03a2a8f0aa00000002009eff1201c3042300030009
00254013028300079e048300a60a07080501190400180a10fc3cec32d4cc310010e4fcec10ee
3013331523113315032313f0d3d3d3a481520423fefdd9acfec00140000200f0000001c30423
00030007001c400e068304a60083020501030400180810fc3cec3231002fecf4ec3037331523
11331523f0d3d3d3d3fefe0423fe00000001006401df027f028300030011b6009c0204010004
10dccc310010d4ec301321152164021bfde50283a400000100db000001ae00fe00030011b700
8302011900180410fcec31002fec3037331523dbd3d3fefe000100c104ee033f066600060037
400c0300b40401b307030575010710dcec39310010f43cec3930004bb009544bb00e545b58bd
0007ffc0000100070007004038113738590103331737330301b6f58bb4b48bf504ee0178f5f5
fe880002fcc5047bff43066600060007003c400f0300b40401b307b80807030575010810dcec
3939310010e4f43cec3930004bb009544bb00e545b58bd0007ffc00001000700070040381137
38590103331737330307fdbaf58bb4b48bf54e04ee0178f5f5fe887300000001fccf04eeff31
05f800060086400a03040100fa070305010710d4c439310010f4c4323930004bb00c544bb009
545b4bb00a545b4bb00b545b58bd0007ffc000010007000700403811373859004bb00e5458bd
00070040000100070007ffc03811373859014bb00e5458bd0007ffc000010007000700403811
373859401300000303000610001203100620002203200609005d01033317373303fda2d38ba6
a68bd304ee010ab2b2fef600013500b800cb00cb00c100aa009c01a600b800660000007100cb
00a002b20085007500b800c301cb0189022d00cb00a600f000d300aa008700cb03aa0400014a
003300cb000000d9050200f4015400b4009c01390114013907060400044e04b4045204b804e7
04cd0037047304cd04600473013303a2055605a60556053903c5021200c9001f00b801df0073
00ba03e9033303bc0444040e00df03cd03aa00e503aa0404000000cb008f00a4007b00b80014
016f007f027b0252008f00c705cd009a009a006f00cb00cd019e01d300f000ba018300d50098
03040248009e01d500c100cb00f600830354027f00000333026600d300c700a400cd008f009a
0073040005d5010a00fe022b00a400b4009c00000062009c0000001d032d05d505d505d505f0
007f007b005400a406b80614072301d300b800cb00a601c301ec069300a000d3035c037103db
0185042304a80448008f0139011401390360008f05d5019a0614072306660179046004600460
047b009c00000277046001aa00e904600762007b00c5007f027b000000b4025205cd006600bc
00660077061000cd013b01850389008f007b0000001d00cd074a042f009c009c0000077d006f
0000006f0335006a006f007b00ae00b2002d0396008f027b00f600830354063705f6008f009c
04e10266008f018d02f600cd03440029006604ee00730000140000960000b707060504030201
002c2010b002254964b040515820c859212d2cb002254964b040515820c859212d2c20100720
b00050b00d7920b8ffff5058041b0559b0051cb0032508b0042523e120b00050b00d7920b8ff
ff5058041b0559b0051cb0032508e12d2c4b505820b0fd454459212d2cb002254560442d2c4b
5358b00225b0022545445921212d2c45442d2cb00225b0022549b00525b005254960b0206368
208a108a233a8a10653a2d0000010000000259994de4cc365f0f3cf5001f080000000000d180
a74a00000000d180a74af7d6fc4c0e5909dc00000008000000010000000000010000076dfe1d
00000efef7d6fa510e5900010000000000000000000000000000004504cd006604e7007b0514
00ba04660071051400710433005804ec007102d1002f05140071051200ba023900c10239ffdb
04a200ba023900c107cb00ba051200ba04e50071051400ba034a00ba042b006f042b006f0323
0037051200ae04bc003d04330058028b000005790010057d00c905960073062900c9057b005c
050e00c9049a00c906330073060400c9025c00c9025cff96053f00c9047500c906e700c905fc
00c9064c007304d300c9058f00c9051400870514008704e3fffa05db00b205790010057b005c
051700e1051700960517009c051700640517009e0517008f051700a80517008b051700810517
0087028b009e06b400d902b2009e02b200f002e30064028b00db040000c10000fcc50000fccf
00000000000000440000017000000208000002a0000003380000036000000434000004cc0000
05940000060c0000065c000006d8000007c800000804000008c800000940000009e400000a84
00000af400000c5400000c7c00000cf800000d7c00000ea000000f6c00000f6c000010680000
1118000011b00000123000001248000012a8000012fc000013a40000140000001448000014b8
000015e00000162400001720000017c800001854000018d4000019e800001ae000001b080000
1b7800001bfc00001cdc00001d9c00001e0c00001f0c00001ff4000020b00000217000002248
000022d4000023a80000247c00002500000025380000257c000025cc0000260c000026380000
2660000026bc00002724000027d00001000000450354002b0068000c00020010009900080000
0415021600080004b8028040fffbfe03fa1403f92503f83203f79603f60e03f5fe03f4fe03f3
2503f20e03f19603f02503ef8a4105effe03ee9603ed9603ecfa03ebfa03eafe03e93a03e842
03e7fe03e63203e5e45305e59603e48a4105e45303e3e22f05e3fa03e22f03e1fe03e0fe03df
3203de1403dd9603dcfe03db1203da7d03d9bb03d8fe03d68a4105d67d03d5d44705d57d03d4
4703d3d21b05d3fe03d21b03d1fe03d0fe03cffe03cefe03cd9603cccb1e05ccfe03cb1e03ca
3203c9fe03c6851105c61c03c51603c4fe03c3fe03c2fe03c1fe03c0fe03bffe03befe03bdfe
03bcfe03bbfe03ba1103b9862505b9fe03b8b7bb05b8fe03b7b65d05b7bb03b78004b6b52505
b65d40ff03b64004b52503b4fe03b39603b2fe03b1fe03b0fe03affe03ae6403ad0e03acab25
05ac6403abaa1205ab2503aa1203a98a4105a9fa03a8fe03a7fe03a6fe03a51203a4fe03a3a2
0e05a33203a20e03a16403a08a4105a096039ffe039e9d0c059efe039d0c039c9b19059c6403
9b9a10059b19039a1003990a0398fe0397960d0597fe03960d03958a410595960394930e0594
2803930e0392fa039190bb0591fe03908f5d0590bb039080048f8e25058f5d038f40048e2503
8dfe038c8b2e058cfe038b2e038a8625058a410389880b05891403880b038786250587640386
85110586250385110384fe038382110583fe0382110381fe0380fe037ffe0340ff7e7d7d057e
fe037d7d037c64037b5415057b25037afe0379fe03780e03770c03760a0375fe0374fa0373fa
0372fa0371fa0370fe036ffe036efe036c21036bfe036a1142056a530369fe03687d03671142
0566fe0365fe0364fe0363fe0362fe03613a0360fa035e0c035dfe035bfe035afe0359580a05
59fa03580a035716190557320356fe035554150555420354150353011005531803521403514a
130551fe03500b034ffe034e4d10054efe034d10034cfe034b4a13054bfe034a4910054a1303
491d0d05491003480d0347fe0346960345960344fe0343022d0543fa0342bb03414b0340fe03
3ffe033e3d12053e14033d3c0f053d12033c3b0d053c40ff0f033b0d033afe0339fe03383714
0538fa033736100537140336350b05361003350b03341e03330d0332310b0532fe03310b0330
2f0b05300d032f0b032e2d09052e10032d09032c32032b2a25052b64032a2912052a25032912
032827250528410327250326250b05260f03250b0324fe0323fe03220f032101100521120320
64031ffa031e1d0d051e64031d0d031c1142051cfe031bfa031a42031911420519fe03186403
1716190517fe031601100516190315fe0314fe0313fe031211420512fe0311022d0511420310
7d030f64030efe030d0c16050dfe030c0110050c16030bfe030a100309fe0308022d0508fe03
0714030664030401100504fe03401503022d0503fe0302011005022d0301100300fe0301b801
64858d012b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b
2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b
2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b
2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b
2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b002b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b
2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b
2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b
2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b
2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b1d00>
] def
/f-2-0 currentdict end definefont pop
%%EndResource
%%BeginResource: font DejaVuSans
11 dict begin
/FontType 42 def
/FontName /DejaVuSans def
/PaintType 0 def
/FontMatrix [ 1 0 0 1 0 0 ] def
/FontBBox [ 0 0 0 0 ] def
/Encoding 256 array def
0 1 255 { Encoding exch /.notdef put } for
Encoding 1 /uni010D put
Encoding 2 /uni0107 put
Encoding 3 /uni0111 put
Encoding 4 /uni010C put
Encoding 5 /uni0106 put
Encoding 6 /uni0110 put
/CharStrings 7 dict dup begin
/.notdef 0 def
/uni010D 1 def
/uni0107 2 def
/uni0111 3 def
/uni010C 4 def
/uni0106 5 def
/uni0110 6 def
end readonly def
/sfnts [
<0001000000090080000300106376742000691d3900000608000001fe6670676d7134766a0000
0808000000ab676c796643b4c8fc0000009c0000056c686561640862f353000008b400000036
686865610d9f077b000008ec00000024686d74783c3d000d00000910000000386c6f63610000
1f2c000009480000003c6d617870047b06710000098400000020707265703b07f100000009a4
0000056800020066fe96046605a400030007001a400c04fb0006fb0108057f0204002fc4d4ec
310010d4ecd4ec301311211125211121660400fc73031bfce5fe96070ef8f2720629ffff0071
ffe303e706661226000700001007000800890000ffff0071ffe303e706661226000700001007
00090089000000020071ffe304f4061400180024004a40240703d30901f922b900161cb90d10
8c16b805970b021f0c04030008080a0647191213452510fcecf43cc4fc173cc431002fece4f4
c4ec10c4eefd3cee3230b660268026a02603015d01112135213533153315231123350e012322
0211100033321601141633323635342623220603a2feba0146b89a9ab83ab17ccbff00ffcb7c
b1fdc7a79292a8a89292a703b6014e7d93937dfafca86461014401080108014461fe15cbe7e7
cbcbe7e7ffff0073ffe30527076d1226000a00001107000b052d0175000740031f1d015d3100
0000ffff0073ffe30527076b1226000a00001007000c052d0175ffff000a000005ba05d51006
000d000000010071ffe303e7047b0019003f401b00860188040e860d880ab91104b917b8118c
1a07120d004814451a10fce432ec310010e4f4ec10fef4ee10f5ee30400b0f1b101b801b901b
a01b05015d01152e0123220615141633323637150e0123220011100021321603e74e9d50b3c6
c6b3509d4e4da55dfdfed6012d010655a20435ac2b2be3cdcde32b2baa2424013e010e011201
3a230000000100c104ee033f066600060037400c0300b40401b307030575010710dcec393100
10f43cec3930004bb009544bb00e545b58bd0007ffc000010007000700403811373859010333
1737330301b6f58bb4b48bf504ee0178f5f5fe880001017304ee0352066600030031400902b4
00b3040344010410d4ec310010f4ec30004bb009544bb00e545b58bd0004ffc0000100040004
0040381137385901330123028bc7feba990666fe8800000000010073ffe3052705f000190036
401a0da10eae0a951101a100ae04951791118c1a07190d003014101a10fcec32ec310010e4f4
ecf4ec10eef6ee30b40f1b1f1b02015d01152e0123200011100021323637150e012320001110
00213216052766e782ff00fef00110010082e7666aed84feadfe7a0186015386ed0562d55f5e
fec7fed8fed9fec75e5fd34848019f01670168019f4700000001fccf04eeff3105f800060086
400a03040100fa070305010710d4c439310010f4c4323930004bb00c544bb009545b4bb00a54
5b4bb00b545b58bd0007ffc000010007000700403811373859004bb00e5458bd000700400001
00070007ffc03811373859014bb00e5458bd0007ffc000010007000700403811373859401300
000303000610001203100620002203200609005d01033317373303fda2d38ba6a68bd304ee01
0ab2b2fef6000001fd7304eefef005f60003007f40110203000301000003420002fa04010303
0410c410c0310010f4cc304b5358071005c9071005c95922004bb00c5458bd0004ffc0000100
04000400403811373859004bb00e5458bd00040040000100040004ffc0381137385940200602
1502250125023602460256026a016702090f000f011f001f012f002f01065d015d01330323fe
37b9e49905f6fef800000002000a000005ba05d5000c0019006740201009a90b0d9500811295
0e0b0707011913040f0d161904320a110d1c0800791a10f43cec32c4f4ec10c4173931002fc6
32eef6ee10ee32304028201b7f1bb01b039f099f0a9f0b9f0c9f0e9f0f9f109f11bf09bf0abf
0bbf0cbf0ebf0fbf10bf11105d015d1321200011100029011123353313112115211133200011
100021d301a001b10196fe69fe50fe60c9c9cb0150feb0f30135011ffee1fecb05d5fe97fe80
fe7efe9602bc9001e3fe1d90fdea0118012e012c01170000013500b800cb00cb00c100aa009c
01a600b800660000007100cb00a002b20085007500b800c301cb0189022d00cb00a600f000d3
00aa008700cb03aa0400014a003300cb000000d9050200f4015400b4009c0139011401390706
0400044e04b4045204b804e704cd0037047304cd04600473013303a2055605a60556053903c5
021200c9001f00b801df007300ba03e9033303bc0444040e00df03cd03aa00e503aa04040000
00cb008f00a4007b00b80014016f007f027b0252008f00c705cd009a009a006f00cb00cd019e
01d300f000ba018300d5009803040248009e01d500c100cb00f600830354027f000003330266
00d300c700a400cd008f009a0073040005d5010a00fe022b00a400b4009c00000062009c0000
001d032d05d505d505d505f0007f007b005400a406b80614072301d300b800cb00a601c301ec
069300a000d3035c037103db0185042304a80448008f0139011401390360008f05d5019a0614
072306660179046004600460047b009c00000277046001aa00e904600762007b00c5007f027b
000000b4025205cd006600bc00660077061000cd013b01850389008f007b0000001d00cd074a
042f009c009c0000077d006f0000006f0335006a006f007b00ae00b2002d0396008f027b00f6
00830354063705f6008f009c04e10266008f018d02f600cd03440029006604ee007300001400
00960000b707060504030201002c2010b002254964b040515820c859212d2cb002254964b040
515820c859212d2c20100720b00050b00d7920b8ffff5058041b0559b0051cb0032508b00425
23e120b00050b00d7920b8ffff5058041b0559b0051cb0032508e12d2c4b505820b0fd454459
212d2cb002254560442d2c4b5358b00225b0022545445921212d2c45442d2cb00225b0022549
b00525b005254960b0206368208a108a233a8a10653a2d0000010000000259996ea8ad545f0f
3cf5001f080000000000d180a74a00000000d180a74af7d6fc4c0e5909dc0000000800000001
0000000000010000076dfe1d00000efef7d6fa510e5900010000000000000000000000000000
000e04cd006604660071046600710514007105960073059600730633000a04660071040000c1
04000173059600730000fccf0000fd730633000a00000000000000440000005c000000740000
0130000001540000016c0000017c0000021400000270000002c00000035800000404000004a0
0000056c00010000000e0354002b0068000c000200100099000800000415021600080004b802
8040fffbfe03fa1403f92503f83203f79603f60e03f5fe03f4fe03f32503f20e03f19603f025
03ef8a4105effe03ee9603ed9603ecfa03ebfa03eafe03e93a03e84203e7fe03e63203e5e453
05e59603e48a4105e45303e3e22f05e3fa03e22f03e1fe03e0fe03df3203de1403dd9603dcfe
03db1203da7d03d9bb03d8fe03d68a4105d67d03d5d44705d57d03d44703d3d21b05d3fe03d2
1b03d1fe03d0fe03cffe03cefe03cd9603cccb1e05ccfe03cb1e03ca3203c9fe03c6851105c6
1c03c51603c4fe03c3fe03c2fe03c1fe03c0fe03bffe03befe03bdfe03bcfe03bbfe03ba1103
b9862505b9fe03b8b7bb05b8fe03b7b65d05b7bb03b78004b6b52505b65d40ff03b64004b525
03b4fe03b39603b2fe03b1fe03b0fe03affe03ae6403ad0e03acab2505ac6403abaa1205ab25
03aa1203a98a4105a9fa03a8fe03a7fe03a6fe03a51203a4fe03a3a20e05a33203a20e03a164
03a08a4105a096039ffe039e9d0c059efe039d0c039c9b19059c64039b9a10059b19039a1003
990a0398fe0397960d0597fe03960d03958a410595960394930e05942803930e0392fa039190
bb0591fe03908f5d0590bb039080048f8e25058f5d038f40048e25038dfe038c8b2e058cfe03
8b2e038a8625058a410389880b05891403880b03878625058764038685110586250385110384
fe038382110583fe0382110381fe0380fe037ffe0340ff7e7d7d057efe037d7d037c64037b54
15057b25037afe0379fe03780e03770c03760a0375fe0374fa0373fa0372fa0371fa0370fe03
6ffe036efe036c21036bfe036a1142056a530369fe03687d036711420566fe0365fe0364fe03
63fe0362fe03613a0360fa035e0c035dfe035bfe035afe0359580a0559fa03580a0357161905
57320356fe035554150555420354150353011005531803521403514a130551fe03500b034ffe
034e4d10054efe034d10034cfe034b4a13054bfe034a4910054a1303491d0d05491003480d03
47fe0346960345960344fe0343022d0543fa0342bb03414b0340fe033ffe033e3d12053e1403
3d3c0f053d12033c3b0d053c40ff0f033b0d033afe0339fe033837140538fa03373610053714
0336350b05361003350b03341e03330d0332310b0532fe03310b03302f0b05300d032f0b032e
2d09052e10032d09032c32032b2a25052b64032a2912052a2503291203282725052841032725
0326250b05260f03250b0324fe0323fe03220f03210110052112032064031ffa031e1d0d051e
64031d0d031c1142051cfe031bfa031a42031911420519fe031864031716190517fe03160110
0516190315fe0314fe0313fe031211420512fe0311022d05114203107d030f64030efe030d0c
16050dfe030c0110050c16030bfe030a100309fe0308022d0508fe0307140306640304011005
04fe03401503022d0503fe0302011005022d0301100300fe0301b80164858d012b2b2b2b2b2b
2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b
2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b
2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b
2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b
2b2b2b2b2b2b2b002b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b
2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b
2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b
2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b2b
2b2b2b2b2b2b2b2b2b2b2b2b2b1d00>
] def
/f-2-1 currentdict end definefont pop
%%EndResource
%%EndSetup
%%Page: 1 1
%%BeginPageSetup
%%PageMedia: 225x114mm
%%PageBoundingBox: 0 -1 638 323
638 323 cairo_set_page_size
%%EndPageSetup
q 0 -1 638 324 rectclip q
0.972549 0.647059 0.517647 rg
452.367 289.665 157.57 -16.656 re f
0.945098 0.278431 0.160784 rg
1 w
0 J
0 j
[] 0.0 d
4 M 452.367 289.665 157.57 -16.656 re S
Q q
21 301.63 595.277 -280.629 re W n
q
21 301.63 596 -281 re W n
[ 1 0 0 1 0 -0.369995 ] concat
  q
0.137255 0.121569 0.12549 rg
0.5 w
1 J
1 j
[ 0 1] 0 d
4 M 446.195 300.75 m 446.195 22.121 l S
[] 0.0 d
446.195 301.75 m 446.195 301.75 l 446.195 21.621 m 446.195 21.621 l S
  Q
Q
0.945098 0.278431 0.160784 rg
BT
5.7 0 0 6 457.5354 137.104305 Tm
/f-0-0 1 Tf
(Ovjera)Tj
ET
0.996078 0.917647 0.878431 rg
452.812 272.509 156.789 -126.875 re f
0.945098 0.278431 0.160784 rg
0.5 w
0 J
0 j
[] 0.0 d
4 M 451.867 193.665 m 610.605 193.665 l S
451.867 216.341 m 610.605 216.341 l S
451.867 233.349 m 610.605 233.349 l S
451.867 256.025 m 610.605 256.025 l S
1 g
454.949 207.353 152.574 -13.672 re f*
0.945098 0.278431 0.160784 rg
454.949 207.353 152.574 -13.672 re S
1 g
454.949 230.017 152.574 -13.672 re f*
0.945098 0.278431 0.160784 rg
454.949 230.017 152.574 -13.672 re S
1 g
454.949 247.036 152.574 -13.676 re f*
0.945098 0.278431 0.160784 rg
454.949 247.036 152.574 -13.676 re S
1 g
454.949 269.743 152.574 -13.672 re f*
0.945098 0.278431 0.160784 rg
454.949 269.743 152.574 -13.672 re S
1 g
454.949 286.946 152.574 -13.672 re f*
0.945098 0.278431 0.160784 rg
454.949 286.946 152.574 -13.672 re S
1 g
454.949 189.837 152.574 -44.855 re f*
0.945098 0.278431 0.160784 rg
454.949 189.837 152.574 -44.855 re S
1 w
451.867 145.224 m 610.605 145.224 l S
BT
6 0 0 6 457.5354 281.815605 Tm
/f-1-0 1 Tf
(Valuta i iznos:)Tj
/f-0-0 1 Tf
0.014 -2.853 Td
(IBAN \(ra)Tj
/f-0-1 1 Tf
<01>Tj
/f-0-0 1 Tf
[(un\) platitelja ili Platitelj:)]TJ
-0.014 -3.78 Td
(Model i poziv na broj platitelja:)Tj
0 -2.835 Td
(IBAN \(ra)Tj
/f-0-1 1 Tf
<01>Tj
/f-0-0 1 Tf
(un\) primatelja:)Tj
0 -3.756001 Td
[(Model i poziv na broj primatelja:)]TJ
0 -2.953 Td
(Opis pla)Tj
/f-0-1 1 Tf
<02>Tj
/f-0-0 1 Tf
(anja:)Tj
ET
0.996078 0.917647 0.878431 rg
159.645 272.903 280.883 -127.414 re f*
1 g
226.676 247.263 210.77 -13.672 re f*
0.945098 0.278431 0.160784 rg
0.5 w
226.676 247.263 210.77 -13.672 re S
1 g
226.676 207.341 210.77 -13.672 re f*
0.945098 0.278431 0.160784 rg
226.676 207.341 210.77 -13.672 re S
0.996078 0.917647 0.878431 rg
36.215 232.888 152.629 -16.535 re f
0.972549 0.611765 0.47451 rg
159.613 289.509 280.379 -16.43 re f*
1 g
188.293 286.642 10.84 -10.84 re f*
0.945098 0.278431 0.160784 rg
188.293 286.642 10.84 -10.84 re S
1 g
293.656 286.946 143.789 -13.672 re f*
0.945098 0.278431 0.160784 rg
293.656 286.946 143.789 -13.672 re S
BT
6 0 0 6 271.7098 278.914105 Tm
/f-0-0 1 Tf
(Iznos:)Tj
-10.796 0.564 Td
(Valuta )Tj
0 -1 Td
(pla)Tj
/f-0-1 1 Tf
<02>Tj
/f-0-0 1 Tf
(anja:)Tj
-6.321 0.436 Td
[(Hit)4(no:)]TJ
/f-1-0 1 Tf
-21.832999 0.516 Td
(PLATITELJ)Tj
/f-0-0 1 Tf
[()-277(\(naziv/ime i adresa\):)]TJ
/f-1-0 1 Tf
0 -12.379 Td
(PRIMATELJ)Tj
/f-0-0 1 Tf
[()-278(\(naziv/ime i adresa\):)]TJ
21.833 9.724 Td
(IBAN ili broj ra)Tj
/f-0-1 1 Tf
<01>Tj
/f-0-0 1 Tf
(una )Tj
0 -1.2 Td
(platitelja:)Tj
0 -5.414 Td
(IBAN ili broj ra)Tj
/f-0-1 1 Tf
<01>Tj
/f-0-0 1 Tf
(una )Tj
0 -1.2 Td
(primatelja:)Tj
9.612 5.002 Td
(Poziv na broj platitelja:)Tj
-0.0279999 -6.646 Td
(Poziv na broj primatelja:)Tj
0.0789998 -4.243 Td
(Opis)Tj
0 -1.2 Td
(pla)Tj
/f-0-1 1 Tf
<02>Tj
/f-0-0 1 Tf
(anja:)Tj
-9.662999 1.2 Td
[(\212ifra )42(namjene:)]TJ
ET
324.309 68.907 m 324.309 145.724 l S
202.418 68.907 m 202.418 144.876 l S
1 w
159.129 232.892 m 159.129 290.173 l S
159.129 145.157 m 159.129 216.118 l S
1 g
236.344 269.724 201.102 -13.676 re f*
0.945098 0.278431 0.160784 rg
0.5 w
236.344 269.724 201.102 -13.676 re S
1 g
236.344 230.036 201.102 -13.672 re f*
0.945098 0.278431 0.160784 rg
236.344 230.036 201.102 -13.672 re S
1 g
255.102 190.829 182.344 -45.352 re f*
0.945098 0.278431 0.160784 rg
255.102 190.829 182.344 -45.352 re S
0.988235 0.839216 0.764706 rg
274.77 269.478 37.789 -13.18 re f
274.77 229.79 37.789 -13.176 re f
351.293 269.478 37.922 -13.18 re f
351.293 229.79 37.922 -13.176 re f
428.027 269.478 9.207 -13.242 re f
428.027 229.79 9.207 -13.238 re f
0.945098 0.278431 0.160784 rg
BT
6 0 0 6 168.9455 249.206605 Tm
/f-0-0 1 Tf
(Model:)Tj
ET
1 g
169.195 247.263 38.379 -13.672 re f*
0.945098 0.278431 0.160784 rg
169.195 247.263 38.379 -13.672 re S
0.972549 0.611765 0.47451 rg
178.773 232.747 m 178.773 239.946 l S
0.960784 0.470588 0.321569 rg
1 w
188.348 232.747 m 188.348 239.946 l S
0.972549 0.611765 0.47451 rg
0.5 w
197.922 232.747 m 197.922 239.946 l S
0.945098 0.278431 0.160784 rg
BT
6 0 0 6 169.0082 209.436605 Tm
/f-0-0 1 Tf
(Model:)Tj
ET
1 g
169.195 207.345 38.379 -13.676 re f*
0.945098 0.278431 0.160784 rg
169.195 207.345 38.379 -13.676 re S
0.972549 0.611765 0.47451 rg
178.773 193.849 m 178.773 201.048 l S
0.960784 0.470588 0.321569 rg
1 w
188.348 193.849 m 188.348 201.048 l S
0.972549 0.611765 0.47451 rg
0.5 w
197.922 193.849 m 197.922 201.048 l S
1 g
168.895 181.56 38.379 -13.672 re f*
0.945098 0.278431 0.160784 rg
168.895 181.56 38.379 -13.672 re S
0.972549 0.611765 0.47451 rg
178.469 168.068 m 178.469 175.267 l S
188.047 168.068 m 188.047 175.267 l S
197.621 168.068 m 197.621 175.267 l S
236.25 232.747 m 236.25 239.946 l S
236.25 193.849 m 236.25 201.048 l S
245.828 232.747 m 245.828 239.946 l S
245.828 193.849 m 245.828 201.048 l S
245.777 255.708 m 245.777 262.907 l S
245.777 216.025 m 245.777 223.224 l S
255.402 232.747 m 255.402 239.946 l S
255.402 193.849 m 255.402 201.048 l S
255.352 255.708 m 255.352 262.907 l S
255.352 216.025 m 255.352 223.224 l S
1 g
236.344 286.79 28.301 -13.676 re f*
0.945098 0.278431 0.160784 rg
236.344 286.79 28.301 -13.676 re S
0.972549 0.611765 0.47451 rg
245.777 272.435 m 245.777 279.634 l S
255.352 272.435 m 255.352 279.634 l S
264.98 232.747 m 264.98 239.946 l S
264.98 193.849 m 264.98 201.048 l S
264.93 255.708 m 264.93 262.907 l S
264.93 216.025 m 264.93 223.224 l S
274.555 232.747 m 274.555 239.946 l S
274.555 193.849 m 274.555 201.048 l S
0.167 w
274.336 255.708 m 274.336 269.478 l S
274.672 255.708 m 274.672 269.478 l S
274.336 216.025 m 274.336 229.79 l S
274.672 216.025 m 274.672 229.79 l S
0.5 w
284.133 232.747 m 284.133 239.946 l S
284.133 193.849 m 284.133 201.048 l S
284.082 255.708 m 284.082 262.907 l S
284.082 216.025 m 284.082 223.224 l S
293.707 232.747 m 293.707 239.946 l S
293.707 193.849 m 293.707 201.048 l S
293.656 255.708 m 293.656 262.907 l S
293.656 216.025 m 293.656 223.224 l S
303.285 232.747 m 303.285 239.946 l S
303.285 193.849 m 303.285 201.048 l S
303.23 255.708 m 303.23 262.907 l S
303.23 216.025 m 303.23 223.224 l S
303.23 272.435 m 303.23 286.72 l S
312.809 272.435 m 312.809 279.634 l S
312.859 232.747 m 312.859 239.946 l S
312.859 193.849 m 312.859 201.048 l S
0.167 w
312.641 255.708 m 312.641 269.478 l S
312.977 255.708 m 312.977 269.478 l S
312.641 216.025 m 312.641 229.79 l S
312.977 216.025 m 312.977 229.79 l S
0.5 w
322.434 232.747 m 322.434 239.946 l S
322.434 193.849 m 322.434 201.048 l S
322.383 255.708 m 322.383 262.907 l S
322.383 216.025 m 322.383 223.224 l S
322.383 272.435 m 322.383 279.634 l S
332.012 232.747 m 332.012 239.946 l S
332.012 193.849 m 332.012 201.048 l S
331.961 255.708 m 331.961 262.907 l S
331.961 216.025 m 331.961 223.224 l S
331.961 272.435 m 331.961 286.72 l S
341.586 232.747 m 341.586 239.946 l S
341.586 193.849 m 341.586 201.048 l S
341.535 255.708 m 341.535 262.907 l S
341.535 216.025 m 341.535 223.224 l S
341.535 272.435 m 341.535 279.634 l S
351.113 272.435 m 351.113 279.634 l S
351.164 232.747 m 351.164 239.946 l S
351.164 193.849 m 351.164 201.048 l S
0.167 w
350.945 255.708 m 350.945 269.478 l S
351.277 255.708 m 351.277 269.478 l S
350.945 216.025 m 350.945 229.79 l S
351.277 216.025 m 351.277 229.79 l S
0.5 w
360.738 232.747 m 360.738 239.946 l S
360.738 193.849 m 360.738 201.048 l S
360.688 255.708 m 360.688 262.907 l S
360.688 216.025 m 360.688 223.224 l S
360.688 272.435 m 360.688 286.72 l S
370.316 232.747 m 370.316 239.946 l S
370.316 193.849 m 370.316 201.048 l S
370.266 255.708 m 370.266 262.907 l S
370.266 216.025 m 370.266 223.224 l S
370.266 273.544 m 370.266 280.743 l S
379.891 232.747 m 379.891 239.946 l S
379.891 193.849 m 379.891 201.048 l S
379.84 255.708 m 379.84 262.907 l S
379.84 216.025 m 379.84 223.224 l S
379.84 273.544 m 379.84 280.743 l S
389.418 272.435 m 389.418 286.72 l S
389.469 232.747 m 389.469 239.946 l S
389.469 193.849 m 389.469 201.048 l S
0.167 w
389.25 255.708 m 389.25 269.478 l S
389.582 255.708 m 389.582 269.478 l S
389.25 216.025 m 389.25 229.79 l S
389.582 216.025 m 389.582 229.79 l S
0.5 w
399.043 232.747 m 399.043 239.946 l S
399.043 193.849 m 399.043 201.048 l S
398.992 255.708 m 398.992 262.907 l S
398.992 216.025 m 398.992 223.224 l S
398.992 272.435 m 398.992 279.634 l S
408.621 232.747 m 408.621 239.946 l S
408.621 193.849 m 408.621 201.048 l S
408.566 256.298 m 408.566 263.501 l S
408.566 216.614 m 408.566 223.814 l S
408.566 272.435 m 408.566 279.634 l S
418.195 232.747 m 418.195 239.946 l S
418.195 193.849 m 418.195 201.048 l S
418.145 255.993 m 418.145 263.193 l S
418.145 216.306 m 418.145 223.509 l S
0.945098 0.278431 0.160784 rg
1 w
418.145 272.564 m 418.145 286.962 l S
0.972549 0.611765 0.47451 rg
0.5 w
427.719 272.435 m 427.719 279.634 l S
427.773 232.747 m 427.773 239.946 l S
427.773 193.849 m 427.773 201.048 l S
0.167 w
427.555 255.821 m 427.555 269.478 l S
427.887 255.821 m 427.887 269.478 l S
427.555 216.138 m 427.555 229.79 l S
427.887 216.138 m 427.887 229.79 l S
1 g
168.895 158.653 76.348 -13.672 re f*
0.945098 0.278431 0.160784 rg
0.5 w
168.895 158.653 76.348 -13.672 re S
0.972549 0.611765 0.47451 rg
178.492 145.161 m 178.492 152.36 l S
188.07 145.161 m 188.07 158.325 l S
197.645 145.161 m 197.645 152.36 l S
207.223 145.161 m 207.223 158.446 l S
216.797 145.161 m 216.797 152.36 l S
226.375 145.161 m 226.375 152.36 l S
235.949 145.161 m 235.949 152.36 l S
0.945098 0.278431 0.160784 rg
159.609 256.025 m 439.82 256.025 l S
1 w
35.176 233.099 m 439.82 233.099 l S
0.5 w
159.562 193.665 m 439.82 193.665 l S
1 w
35.176 216.091 m 439.82 216.091 l S
0.5 w
254.852 179.489 m 437.445 179.489 l S
254.852 168.153 m 437.445 168.153 l S
254.852 156.814 m 437.445 156.814 l S
1 w
35.176 145.224 m 439.996 145.224 l S
BT
6 0 0 6 205.2088 137.104305 Tm
/f-0-0 1 Tf
(Pe)Tj
/f-0-1 1 Tf
<01>Tj
/f-0-0 1 Tf
(at korisnika PU)Tj
20.34 0 Td
(Potpis korisnika PU)Tj
ET
159.609 272.782 m 439.93 272.782 l S
BT
6 0 0 6 169.0082 160.915305 Tm
/f-0-0 1 Tf
(Datum izvr\232enja:)Tj
0 6 -6 0 32.3385 69.005505 Tm
/f-1-0 1 Tf
(Obr. HUB 3A - )Tj
10 0 0 10 261.0903 291.515005 Tm
(NALOG ZA NACIONALNA PLA)Tj
/f-1-1 1 Tf
<01>Tj
/f-1-0 1 Tf
[(ANJA)]TJ
ET
35.676 289.79 404.316 -220.383 re S
452.367 289.79 157.738 -220.383 re S
Q q
0 322.63 637.277 -322.629 re W n
q
0 322.63 638 -323 re W n
[ 1 0 0 1 0 -0.369995 ] concat
  q
1 g
1.25 w
0 J
0 j
[] 0.0 d
10 M 15 302 m 0 302 l 622.277 302 m 637.277 302 l 15 21.371 m 0 21.371 l 622.277
 21.371 m 637.277 21.371 l 21 308 m 21 323 l 21 15.371 m 21 0.371 l 616.277
 308 m 616.277 323 l 616.277 15.371 m 616.277 0.371 l S
0 g
0.25 w
15 302 m 0 302 l 622.277 302 m 637.277 302 l 15 21.371 m 0 21.371 l 622.277
 21.371 m 637.277 21.371 l 21 308 m 21 323 l 21 15.371 m 21 0.371 l 616.277
 308 m 616.277 323 l 616.277 15.371 m 616.277 0.371 l S
  Q
Q
0 g
BT
4 0 0 4 37.804508 34.20408 Tm
/f-2-0 1 Tf
()Tj
ET
Q Q

/Uplatnica findfont 10 scalefont setfont

newpath
415 274 moveto
(,) show

/Uplatnica findfont 8 scalefont setfont


/kucice {
  newpath
  moveto
  exch sub
  9.55 mul
  0 rmoveto
  3.55 exch
  0 exch
  ashow closepath
} def

/tekst {
  newpath moveto show closepath
} def


({{ poziv_na_broj_platitelja }}) {{ poziv_na_broj_platitelja | length }} 22 229 236 kucice
({{ poziv_na_broj_primatelja }}) {{ poziv_na_broj_primatelja | length }} 22 229 196 kucice
({{ model_primatelja }}) {{ model_primatelja | length }} 4 170.5 196 kucice
({{ model_platitelja }}) {{ model_platitelja | length }} 4 170.5 236 kucice

({{ iban_primatelja }}) {{ iban_primatelja | length }} 21 238 218.5 kucice
({{ iban_platitelja }}) {{ iban_platitelja | length }} 21 238 258.5 kucice

({{ datum_izvrsenja }}) {{ datum_izvrsenja | length }} 8 170.5 148 kucice

({{ valuta_placanja }}) {{ valuta_placanja | length }} 3 238 276 kucice
({{ sifra_namjene }}) {{ sifra_namjene | length }} 4 170.5 170 kucice

(={{ iznos }}) {{ iznos | length + 1}} 15 296 276 kucice
({{ hitno }}) {{ hitno | length }} 1 191 278 kucice


/Uplatnica findfont
7 scalefont
setfont

40 271 moveto
{% for polje in [ime_i_prezime_platitelja, ulica_i_broj_platitelja, postanski_i_grad_platitelja,
                 naziv_primatelja, ulica_i_broj_primatelja, postanski_i_grad_primatelja] %}

  {% if loop.index == 4 %}  {# Pozicioniranje za naziv primatelja #}
    40 197 moveto
  {% endif %}

  {% for linija in textwrap.wrap(polje, 22) %}
    currentpoint pop ({{ linija | sredi_znakove }}) show
    currentpoint pop sub -11.67 rmoveto
  {% endfor %}
{% endfor %}

{% for i in opis %} {# Opis placanja, lijevi i desni #}
  newpath 258 {{ 194-loop.index*11.67 }} moveto ({{ i }}) show closepath
  newpath 457 {{ 185-loop.index*8.67 }} moveto ({{ i }}) show closepath
{% endfor %}

(={{ iznos[:-2]}},{{ iznos[-2:] }} {{ valuta_placanja }}) 457 274.3 tekst

457 257 moveto ({{ ' '.join(textwrap.wrap(iban_platitelja, 4)) }}) 457 257 tekst
({{ model_platitelja}} {{ poziv_na_broj_platitelja }}) 457 234.5 tekst

457 217 moveto ({{ ' '.join(textwrap.wrap(iban_primatelja, 4)) }}) 457 217 tekst
({{ model_primatelja }} {{ poziv_na_broj_primatelja }}) 457 195 tekst


gsave
0.7 0.7 scale
60 130 moveto

(HRVHUB30\n{{valuta_placanja}}\n{{ iznos.rjust(15, '0')}}\n{{ime_i_prezime_platitelja}}\n{{ulica_i_broj_platitelja}}\n{{postanski_i_grad_platitelja}}\n{{naziv_primatelja}}\n{{ulica_i_broj_primatelja}}\n{{postanski_i_grad_primatelja}}\n{{iban_primatelja}}\n{{model_primatelja}}\n{{poziv_na_broj_primatelja}}\n{{sifra_namjene}}\n{{opis_placanja}}\n)

(columns=9 eclevel=4 scale=4 barcolor=000000 backgroundcolor=FFFFFF) /pdf417 /uk.co.terryburton.bwipp findresource exec

showpage
%%Trailer
%%EOF
