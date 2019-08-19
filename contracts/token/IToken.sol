pragma solidity >=0.4.21 <0.6.0;

//interface
contract IToken{

    string public name;
    string public symbol;
    uint8 public constant decimals = 0;
    string public version;

    event UpdatedTokenInformation(string newName, string newSymbol, string newVersion);

    function setTokenInformation(string calldata _name, string calldata _symbol, string calldata _version) external;

}
