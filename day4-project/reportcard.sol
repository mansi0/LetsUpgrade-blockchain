pragma solidity ^0.4.17 <0.6.12;

contract ReportCard {
    
    string public name;
    uint public rollNo;
    uint public batch;
    uint public chemMrks;
    uint public phyMrks;
    uint public mathMrks;
    uint public engMrks;
    string public status;
    
    constructor(string nme, uint roll, uint btch, uint chem, uint phy, uint math, uint eng, string sts ) public{
        name = nme;
        rollNo = roll;
        batch = btch;
        chemMrks = chem;
        phyMrks = phy;
        mathMrks = math;
        engMrks = eng;
        status = sts;
    }
    
    function getDetails() public view returns(string Name,uint RollNo,uint Batch,uint Chemistry,uint Physics,uint Mathematics,uint English,string Status){
        return(name, rollNo, batch, chemMrks, phyMrks, mathMrks, engMrks, status);
    }
    
    
}
