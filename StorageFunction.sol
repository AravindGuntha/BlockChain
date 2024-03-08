//SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract SimpleStorage public{

  // contract in solidity is similar to that of the class in java.

  
  uint256 public Age;  // public is a visibility specifier -> public is the highest visibility, it's visible throughout this contract.
                       // every int variable will be initiated to a zero at first
                       // every public variable will automatically create a getter function meaning -> we can read the value.

  string public Name;
  
  function EnterNameAge(string memory _name, uint256 _age) public returns(string memory _name1, uint256 _age1){
  
    // a function in the solidity is as same as the function in the java but we use the returns functions explicitly.
    Name = _name;
    Age = _age;
    return (Name,Age);

    // every varaible in the Solidity will be stored in 6 types, one of them is memory -> arrays would need memory to store.
    
  }
  

}
