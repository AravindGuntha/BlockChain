// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

import "./CalledContract.sol";

contract CallingContract{

  uint256 NextYearAge;
  CalledContract CC; // CC is the CalledContract variable, i.e; the contract type variable.
  
  function CreateObjCalledContract public (){

       CC = new CalledContract(); // now the CC holds the Address of the object, 
                                  //everytime we run this function, a new contract will be created and the new contract's address will be stored in the CC variable.
  }

  function CalledIncAge public(uint256 _age){

      NextYearAge = CC.IncrementAge(_age);
    
  }
  
}
