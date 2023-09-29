
// There is no concept of none and null in solidity. jo default value hoti hain uss data type ki woh store ho jati hain
// in that data type if it is not declared prior.

// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;
contract State
{
    // Koie Bhi variable hamare contract level par declare hoo woh state varible kahlata hain.
    // jaise niche wal uint age mein age state variable hain.
    // state variable contract level par permanently store hota hain and uses gases,so
    // try karo ki kaam state variable store karo taki kam gas use hoo.


    
    // "public" issi bhi variable k aaage likhne se uss variable ka function ban jata hain.
    uint public age;

    // THERE ARE THREE METHODS TO INTILIAZE THE STATE VARIABLE :-
    /* FIRST - PEHLE HI INTILIZE KAR DOO
       uint public age = 17;
       SECOND - CONSTRUCTOR CREATE KAR DOO
       consructor() public
       {
           age =17;
       }    
       THIRD -  MAKE SETTER FUNCTION
       function setAge() public
       {
           age =10;
       }    


    
    */

}