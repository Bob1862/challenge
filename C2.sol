// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

//creating a smart contract named as Ethercompany
contract etherCompany {
    uint256 Ether;          // createed a variable of unsigned integer as Ether
    function setvalueEther(uint256 _Ether) public payable {
        Ether = _Ether;
    }
     function getValueInEther() public view returns(uint256){        //function to get the value in ether
        return Ether / 1 ether;
    }
    function getValueInWei() public view returns(uint256){        //function to get the value in wei
        return Ether;
    }
    function getValueInGwei() public view returns(uint256){        //function to get the value in gwei
        return Ether / 1 gwei;
    }

}
