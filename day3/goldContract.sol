pragma solidity >=0.4.17 <0.7.0;
contract goldCoin {
    string public coinOwner;
    
    function goldCoin(string newCoinOwner) public {
        coinOwner=newCoinOwner;
    }
    
    function setGoldCoinOwner(string newCoinOwner) public {
        coinOwner=newCoinOwner;
    }
    
    function getGoldCoinOwner() public view returns (string)  {
        return(coinOwner);
    }
}
