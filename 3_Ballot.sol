// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract Inbox 
{
    string public message;

    constructor (string memory initialmessage) public {
        message = initialmessage;
    }
    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
    function getMessage() public view returns (string memory) {
        return message;
    }

}