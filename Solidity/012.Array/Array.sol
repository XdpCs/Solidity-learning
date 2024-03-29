// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Array {
    uint[] public arr;
    uint[] public arr2 = [1114, 1118, 824];
    uint[10] public myFixedSizeArr;

    function get(uint i) public view returns (uint){
        return arr[i];
    }

    function getArr() public view returns (uint[] memory){
        return arr;
    }

    function push(uint i) public {
        arr.push(i);
    }

    function pop() public {
        arr.pop();
    }

    function getLength() public view returns (uint){
        return arr.length;
    }

    function remove(uint index) public {
        delete arr[index];
    }

    function examples() external pure {
        uint[] memory a = new uint[](5);
    }
    
    string public s = "1118";
    // 使用0.8.6编译器可能会导致编译不过
    function stringConcat(string memory s1, string memory s2) external pure returns (string memory){
        return string.concat(s1, s2);
    }
}
