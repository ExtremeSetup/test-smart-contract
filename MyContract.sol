pragma solidity ^0.4.18;

contract MyContract {
  function MyContract() public {
    uint storedData;

    function set(uint x) {
        storedData = x;
    }

    function get() constant returns (uint) {
        return storedData;
    }
  }
}
