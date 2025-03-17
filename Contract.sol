// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract TicketingSystem {
    string public projectTitle;
    string public projectDescription;
    address public owner;

    constructor() {
        projectTitle = "Blockchain for Ticketing and Event Management";
        projectDescription = "A decentralized ticketing system for concerts and events.";
        owner = msg.sender;
    }

    function getProjectDetails() public view returns (string memory, string memory) {
        return (projectTitle, projectDescription);
    }
}
