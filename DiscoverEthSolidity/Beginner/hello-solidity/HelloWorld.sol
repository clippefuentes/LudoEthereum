// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
  string myName = "Clyne";
  
  // Add this function:
  function getMyName() public view returns(string memory) {
    return myName;
  }
  
  function changeMyName(string memory _newName) public {
    myName = _newName;
  }
}