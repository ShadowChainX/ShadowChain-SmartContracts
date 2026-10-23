// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract ShadowVault {
    string public message = "ShadowChainX is live!";

    function updateMessage(string memory newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }
}
