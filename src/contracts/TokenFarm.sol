pragma solidity ^0.5.0;

import "./DappToken.sol";
import "./DaiToken.sol"

contract TokenFarm{ 
        string  public name = "DApp Token Frm";
        DappToken public dappToken;
        DaiToken public daiToken;


        constructor(DappToken _dappToken,DaiToken _daiToken){
                dappToken=_dappToken;
                daiToken=_daiToken;

        }

}

