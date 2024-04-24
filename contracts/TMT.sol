// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract TheMereyToken is ERC20 ("The Merey Token", "TMT"){
       
       function mint() public  {
            _mint(msg.sender, 50 * 10**18);
       }
}
