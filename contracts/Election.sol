pragma solidity 0.5.16;

contract Election {
    // Model a Candidate
    struct Candidate {
        uint id;
        string name;
        uint voteCount;
    }

    // fetch candidates key uint - candidate value pair in a map
    mapping(uint => Candidate) public candidates;

    // Read/write candidate
    string public candidate;

    // Store Candidates Count
    uint public candidatesCount;

    // Constructor
    constructor() public {
        addCandidate("Candidate 1");
        addCandidate("Candidate 2");
    }

    // add candidate into the map
    // increment the candidate counter cache to denote that a new candidate has been added. 
    function addCandidate (string memory _name) private {
        candidatesCount ++;
        candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
    }
}