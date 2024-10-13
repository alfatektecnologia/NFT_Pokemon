// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Message {

    string message;

    function setMessage(string memory _msn) public {
        message = _msn;
    }

    function getMessage() public view returns (string memory){
        return message;
    }
}