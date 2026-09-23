Notes:

First specify the version of solidity we want to use by using: pragma (solidity version);
Then you can use contract to make a contract and follow it up with the name of what you want to name the contract as, for example: contract test{}, where test is the contract name
After this we can proceed to make our contract, for this we can use different types of variables and value types with them being the following:
function: lets us write functions that happen inside contracts needs an input value after the name, for example: function demo(uint _Num), whenever adding things such as returns we need to make sure to have empty input so that the code compiles, for exmaple: function demo() public view returns(uint256)
uint (unsigned integer): positive integers
int (integers): positive and negative integers
address: for storing wallet addresses (I havent yet gotten to the part where I actually use them so I am not sure about the use cases)
bool (boolean, true or false): used to state if something is true or false
uint and int can go from uint/int8 all the way to uint/int256, with the largest (256) being capable of holding a number 77 digits long
visibility commands as far as I know for now are the following:
public: smart contracts on-chain can read what is in this and another contract can call it
private: smart contracts cannot read this on-chain and cannot call it if it is outside the contract, however it is important to note that this doesnt mean it is private as anyone with a web3 script can read it online
internal: smart contracts that are classified as child of the parent contract can modify and read whatever is in here
pure: does not read or modify anything just does static calculations
view: can read things from contracts that are public or if it is inside a contract but cannot modify anything and is used for data purposes (no gas for users)
gas: the fees used when making a transfer or purchase
returns: basically a "promise" made to tell the contract that it will give us the value of what we are asking for in the format specified
return: the actual return part, this is what delivers the value to the caller
