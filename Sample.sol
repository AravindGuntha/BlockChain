// SPDX-License-Identifier: MIT  
// SPDX-Licese-Identifier is a optional statment, but a few Compilers would pop a warning, asking to add this statement
pragma solidity ^0.8.8;
//pragma solidity is an indicator that lets the compiler know which version of the code to use.
// we can declare the version in a few formats, they are as follows 
// 0.8.8 -> it's an absolute version meaning the compiler will use the exact version
// >=0.8.8 <0.9.0 meaning any version from the 0.8.8 is acceptable till the 0.9.0 
// the ^0.8.8 indicates that the compiler can accept any version which is more than 0.8.8, there would not be any upper limit it would even consider the most latest version too.,
contract Sample{

  string Var = "Hello World !!"; // string is a data type which holds the series of characters, can even be called as a array of characters.
  uint256 Int_value = 256; // uint means the Un-signed integer meaning it can hold only +ve numbers 256 meaning it is 256 bits long
                           // if we declare it as the uint8 => the max value it can hold is 2^8 - 1 = 255

  int Intvalue1 = -5; //every statment would complete with a semicolon.
  bool Flag = false;  // boolean type which can hold true / false conditions.
  

//
}
