// SPDX-License-Identifier: MIT

pragma solidity ^0.8.28;

interface ISimpleMockOracle {
  
  function latestAnswer() external view returns (uint);

  function setAnswer(uint256 _answer) external;
}
