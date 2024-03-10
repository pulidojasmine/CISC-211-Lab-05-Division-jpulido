/*** asmFunc.s   ***/
/* Tell the assembler to allow both 16b and 32b extended Thumb instructions */
.syntax unified

#include <xc.h>

/* Tell the assembler that what follows is in data memory    */
.data
.align
 
/* define and initialize global variables that C can access */

.global dividend,divisor,quotient,mod,we_have_a_problem
.type dividend,%gnu_unique_object
.type divisor,%gnu_unique_object
.type quotient,%gnu_unique_object
.type mod,%gnu_unique_object
.type we_have_a_problem,%gnu_unique_object

/* NOTE! These are only initialized ONCE, right before the program runs.
 * If you want these to be 0 every time asmFunc gets called, you must set
 * them to 0 at the start of your code!
 */
dividend:          .word     0  
divisor:           .word     0  
quotient:          .word     0  
mod:               .word     0 
we_have_a_problem: .word     0

 /* Tell the assembler that what follows is in instruction memory    */
.text
.align

    
/********************************************************************
function name: asmFunc
function description:
     output = asmFunc ()
     
where:
     output: 
     
     function description: The C call ..........
     
     notes:
        None
          
********************************************************************/    
.global asmFunc
.type asmFunc,%function
asmFunc:   

    /* save the caller's registers, as required by the ARM calling convention */
    push {r4-r11,LR}
 
.if 0
    /* profs test code. */
    mov r0,r0
.endif
    
    /** note to profs: asmFunc.s solution is in Canvas at:
     *    Canvas Files->
     *        Lab Files and Coding Examples->
     *            Lab 5 Division
     * Use it to test the C test code */
    
    /*** STUDENTS: Place your code BELOW this line!!! **************/

    /** set quotient and mod equal to zero **/
    LDR R3, =quotient
    MOV R4, 0
    STR R4, [R3]
    
    LDR R5, =mod
    MOV R6, 0
    STR R6, [R5]
    
    /** move the inputs into dividend and divisor, check if they = 0 **/
    
    LDR R2, =dividend
    LDR R0, [R2]
    BNE error
    
    LDR R3, =divisor
    LDR R1, [R3]
    BNE error
    
    B divide_by_subtraction
    
    /** if the inputs are not zero, use division by subtraction **/

divide_by_subtraction:
    CMP R0, R1
    BLT division_complete
    
    SUBS R0, R0, R1
    ADDS R4, R4, 1
    
    B divide_by_subtraction
    
  
division_complete:
    /** set remainder = dividend and to done  **/
    
    /** result is stored into r4, we wanna move that to quotient **/
    LDR R5, =quotient
    STR R4, [R5]
    
    /** remainder is stored into r0, we wanna move that to mod **/
    LDR R6, =mod
    STR R0, [R6]
    
    /** set we have a problem to 0  **/
    LDR R1, =we_have_a_problem
    MOV R2, 0
    STR R2, [R1]
    
    /** branch to done  **/
    B done
    
error:
    /** set we have a problem to 1  **/
    LDR R1, =we_have_a_problem
    MOV R2, 1
    STR R2, [R1]
    
    /** put the address of quotient into r0  **/
    LDR R0, =quotient
    
    /** branch to done  **/
    B done
    
    
    
    /*** STUDENTS: Place your code ABOVE this line!!! **************/

done:    
    /* restore the caller's registers, as required by the 
     * ARM calling convention 
     */
    mov r0,r0 /* these are do-nothing lines to deal with IDE mem display bug */
    mov r0,r0 /* this is a do-nothing line to deal with IDE mem display bug */

screen_shot:    pop {r4-r11,LR}

    mov pc, lr	 /* asmFunc return to caller */
   

/**********************************************************************/   
.end  /* The assembler will not process anything after this directive!!! */
           




