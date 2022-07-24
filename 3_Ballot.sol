// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract Inbox 
{
    // Solidity Automaticaly Creates Function of Public Variables
    string public message;

    // Code to Write the constructor function
    // Keyword memory in parameters
    constructor (string memory initialmessage) public {
        message = initialmessage;
    }
    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
    // We dont need this function if message is puvlic
    // If you deploy contract messgae button will already be there 
    // we dont need a get message function
    function getMessage() public view returns (string memory) {
        return message;
    }

}