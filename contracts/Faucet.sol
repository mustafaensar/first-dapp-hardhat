// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Faucet {

  address payable owner;
  constructor(address tokenAddress) {
    // token
    owner = payable(msg.sender);
  }

  function requestToken() public {
    // Olusturulmus olan ERC20 tokeni istekte bulunan kullanicinin cüzdanina yollayacagim.
    // msg.sender

    // token transfer edilecek
  }
}