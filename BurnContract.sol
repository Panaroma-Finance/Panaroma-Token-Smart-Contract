// SPDX-License-Identifier: UNLICENSED

pragma solidity 0.6.6;

import "./TransferHelper.sol";
import "./SafeMath.sol";

pragma solidity >=0.5.0;

interface IERC20 {
    event Approval(address indexed owner, address indexed spender, uint value);
    event Transfer(address indexed from, address indexed to, uint value);

    function name() external view returns (string memory);
    function symbol() external view returns (string memory);
    function decimals() external view returns (uint8);
    function totalSupply() external view returns (uint);
    function balanceOf(address owner) external view returns (uint);
    function allowance(address owner, address spender) external view returns (uint);

    function approve(address spender, uint value) external returns (bool);
    function transfer(address to, uint value) external returns (bool);
    function transferFrom(address from, address to, uint value) external returns (bool);
}


contract BurnContract {

  using SafeMath for uint256;
  address public owner;
  modifier onlyOwner {
        require(msg.sender == owner);
        _;
    }

  constructor() public {
    owner = msg.sender;
  }

  // callable by owner only, after specified time
    function withdraw() onlyOwner public {
       msg.sender.transfer(address(this).balance);  
    }

  // callable by owner only, after specified time, only for Tokens implementing ERC20
    function withdrawTokens(address _tokenContract) onlyOwner public {
        // ERC20 token = ERC20(_tokenContract);
        IERC20(_tokenContract).transfer(owner, IERC20(_tokenContract).balanceOf(address(this)));      
    }

}