??    W      ?     ?      ?  [   ?     ?  9   ?  (   3     \     i  	   y     ?  	   ?     ?     ?     ?  (   ?     	     -	     M	     h	     ?	     ?	     ?	     ?	     ?	  ,   ?	     
  :   6
  1   q
  9   ?
  6   ?
       "   .  )   Q     {  %   ?  #   ?  +   ?  +     1   /  1   a  %   ?  +   ?  1   ?  1     /   I     y     ?     ?     ?  .   ?  +   	     5     O  !   j  5   ?  "   ?  0   ?          &     F  )   c     ?     ?  %   ?  &   ?          &  !   :     \  !   w  !   ?  2   ?  2   ?  2   !  0   T  -   ?  ;   ?  	   ?     ?                     /     G     b      w     ?     ?  -  ?  `   ?     S  1   o  $   ?     ?     ?     ?     ?          
           2  ,   S     ?  /   ?     ?     ?  %     #   '     K     b     t  /   }     ?  <   ?  3   	  ;   =  0   y      ?  (   ?  )   ?       !   ,  "   N  /   q  ,   ?  .   ?  +   ?     )  +   F  1   r  .   ?  ?   ?          0  '   P     x  =   ?  =   ?  !        0  -   F  J   t  *   ?  2   ?       (   /  "   X  9   {  )   ?     ?  $   ?  '     $   F     k  !   ?  "   ?  '   ?  '   ?  A     A   \  A   ?  9   ?  2     C   M     ?     ?     ?     ?     ?     ?     ?     ?           *      <      P   ;   J          >       ?   I           D   H   -      .   2          :   <   !           F   5   "            7   V           8          4            1      T   *   K       %                    Q                 L   U   )   &           ,      +   
           S   3      C                      G       	                 B   /                  A          #   =   @       $          O      E       6   R       M           (              0   N   9   W       '                  
The following ARM specific disassembler options are supported for use with
the -M switch:
 # <dis error: %08x> # internal disassembler error, unrecognised modifier (%c) # internal error, undefined modifier(%c) $<undefined> %02x		*unknown* (unknown) *unknown operands type: %d* *unknown* <function code %d> <illegal precision> <internal disassembler error> <internal error in opcode table: %s %s>
 <unknown register %d> Address 0x%x is out of bounds.
 Bad case %d (%s) in %s:%d
 Bad immediate expression Bad register in postincrement Bad register in preincrement Bad register name Don't understand %x 
 Hmmmm %x Illegal limm reference in last instruction!
 Internal disassembler error Internal error:  bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internal error: bad sparc-opcode.h: "%s" == "%s"
 Internal error: bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internal: Non-debugged code (test-case missing): %s:%d Label conflicts with `Rx' Label conflicts with register name Small operand was not an immediate number Unknown error %d
 Unrecognised disassembler option: %s
 Unrecognised register name set: %s
 Unrecognized field %d while building insn.
 Unrecognized field %d while decoding insn.
 Unrecognized field %d while getting int operand.
 Unrecognized field %d while getting vma operand.
 Unrecognized field %d while parsing.
 Unrecognized field %d while printing insn.
 Unrecognized field %d while setting int operand.
 Unrecognized field %d while setting vma operand.
 attempt to set y bit when using + or - modifier bad instruction `%.50s' bad instruction `%.50s...' branch operand unaligned branch to odd offset branch value not in range and to an odd offset branch value not in range and to odd offset branch value out of range can't cope with insert %d
 displacement value is not aligned displacement value is not in range and is not aligned displacement value is out of range ignoring least significant bits in branch offset illegal bitmask immediate value is out of range immediate value must be even immediate value not in range and not even index register in load range invalid conditional option invalid register for stack adjustment invalid register operand when updating jump hint unaligned junk at end of line missing mnemonic in syntax string offset not a multiple of 4 offset not between -2048 and 2047 offset not between -8192 and 8191 operand out of range (%ld not between %ld and %ld) operand out of range (%ld not between %ld and %lu) operand out of range (%lu not between %lu and %lu) operand out of range (%lu not between 0 and %lu) syntax error (expected char `%c', found `%c') syntax error (expected char `%c', found end of instruction) undefined unknown unknown	0x%02x unknown	0x%04lx unknown	0x%04x unknown constraint `%c' unknown operand shift: %x
 unknown pop reg: %d
 unrecognized form of instruction unrecognized instruction value out of range Project-Id-Version: opcodes 2.12.91
POT-Creation-Date: 2002-07-23 15:55-0400
PO-Revision-Date: 2002-08-03 13:19+0200
Last-Translator: Christian Rose <menthos@menthos.com>
Language-Team: Swedish <sv@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
 
F?ljande ARM-specifika disassembleralternativ st?ds f?r anv?ndning
tillsammans med flaggan -M:
 # <disassemblerarfel: %08x> # internt disassemblerfel, ok?nd modifierare (%c) # internt fel, ok?nd modifierare(%c) $<odefinierad> %02x		*ok?nd* (ok?nd) *ok?nd operandtyp: %d* *ok?nd* <funktionskod %d> <otill?ten precision> <internt fel i disassembleraren> <internt fel i instruktionstabellen: %s %s>
 <ok?nt register %d> Adressen 0x%x ligger utanf?r till?tna gr?nser.
 Felaktigt fall %d (%s) i %s:%d
 Felaktigt omedelbart uttryck Felaktigt register i efterhands?kning Felaktigt register i f?rhands?kning Felaktigt registernamn F?rst?r inte %x 
 Hmmmm %x Otill?ten limm-referens i sista instruktionen!
 Internt fel i disassembleraren Internt fel:  felaktig sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internt fel: felaktig sparc-opcode.h: "%s" == "%s"
 Internt fel: felaktig sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internt: Ej fels?kt kod (testfall saknas): %s:%d Etiketten ?r i konflikt med "Rx" Etiketten ?r i konflikt med registernamn Liten operand var inte ett omedelbart tal Ok?nt fel %d
 Ok?nt disassembleralternativ: %s
 Ok?nt registernamn ?r angivet: %s
 Ok?nt f?lt %d vid konstruktion av instruktion.
 Ok?nt f?lt %d vid avkodning av instruktion.
 Ok?nt f?lt %d vid h?mtning av heltalsoperand.
 Ok?nt f?lt %d vid h?mtning av vma-operand.
 Ok?nt f?lt %d vid tolkning.
 Ok?nt f?lt %d vid utskrift av instruktion.
 Ok?nt f?lt %d vid inst?llning av heltalsoperand.
 Ok?nt f?lt %d vid inst?llning av vma-operand.
 f?rs?k att st?lla in y-biten d? modifieraren + eller - anv?ndes felaktig instruktion "%.50s" felaktig instruktion "%.50s..." grenoperanden ligger inte p? j?mn gr?ns grening till udda avst?nd grenv?rdet ?r inte inom intervallet och till ett udda avst?nd grenv?rdet ?r inte inom intervallet och till ett udda avst?nd grenv?rdet ?r utanf?r intervallet kan inte s?tta in %d
 f?rskjutningsv?rdet ligger inte p? j?mn gr?ns f?rskjutningsv?rdet ?r inte inom intervallet och ligger inte p? j?mn gr?ns f?rskjutningsv?rdet ?r utanf?r intervallet ignorerar minst signifikanta bitarna i grenavst?nd otill?ten bitmask omedelbara v?rdet ?r utanf?r intervallet omedelbara v?rdet m?ste vara j?mnt omedelbara v?rdet ?r inte inom intervallet och inte j?mnt indexregistret ?r i inl?sningsintervallet ogiltig villkorlig flagga ogiltigt register f?r stackjustering ogiltig registeroperand vid uppdatering hopptipset ligger inte p? j?mn gr?ns skr?p vid slutet p? raden instruktion saknas i syntaxstr?ng avst?ndet ?r inte en multipel av 4 avst?ndet ?r inte mellan -2048 och 2047 avst?ndet ?r inte mellan -8192 och 8191 operanden ?r utanf?r intervallet (%ld ?r inte mellan %ld och %ld) operanden ?r utanf?r intervallet (%ld ?r inte mellan %ld och %lu) operanden ?r utanf?r intervallet (%lu ?r inte mellan %lu och %lu) operanden utanf?r intervallet (%lu inte mellan 0 och %lu) syntaxfel (tecknet "%c" f?rv?ntades, hittade "%c") syntaxfel (tecknet "%c" f?rv?ntades, hittade slutet p? instruktion) odefinierad ok?nd ok?nd	0x%02x ok?nd	0x%04lx ok?nd	0x%04x ok?nd begr?nsning "%c" ok?nt operandskifte: %x
 ok?nt pop-register: %d
 ok?nd instruktionsform ok?nd instruktion v?rdet ?r utanf?r intervallet 