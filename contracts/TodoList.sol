pragma solidity ^0.5.0;

contract TodoList {
    //state variables can be declared with uint. State variables are written to the blockchain. They represent the state of the smart contract in the blockchain. The state of a contract will change evewry time this taskCount will change. tHE SCope of the variable depends to the whole smart contract
    //create a way to read this value from the smart contract with keyword public. This provides a function that allows us to read the value taskCount from the TodoList
    uint public taskCount = 0;
}