pragma solidity ^0.4.4;
contract IScoreStore{
    function GetScore(string name) public returns (int);
}
contract MyGame{
    function ShowScore(string name) public returns (int)
    {
        IScoreStore scoreStore = IScoreStore(0x2c52867bc221de7b3a101a5c5381333f535598b2);
        return scoreStore.GetScore(name);
    }
}