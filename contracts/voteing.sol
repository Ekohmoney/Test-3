/// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.19;

contract votering{

    struct Candidate{
        string name;
        address age;
        string voteNum;
        address candidateAdd;
    }

    address[] public voters;
    uint totalVote;

   address immutable candidateA;
   address immutable candidateB;


    constructor(string _candidateA,string _candidateB){
        candidateA = _candidateA;
        candidateB = _candidateB;
    }

    mapping(address => uint) public vote;
  

    function votersInfo() public {

    }
 

    function totalVote(){



    }










}