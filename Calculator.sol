pragma solidity >=0.7.0 < 0.9.0;

contract ThisIsMyFirstSolidity{

    uint public c = 0;
    function GetResult() public view returns(uint){
        uint result = c ;
        return result;
    }

    function MultiplyCalculator(uint a , uint b) public returns (uint result){
        uint result = a * b;
        c = result;
        return result;
    }

    function AddCalculator(uint a , uint b)public returns (uint result){
        uint result = a + b;
        c = result;
        return result;
    }

    function divCalculator(uint a , uint b)public returns (uint result){
        uint result = a / b;
        c = result;
        return result;
    }
}