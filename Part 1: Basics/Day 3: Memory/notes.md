Notes:

there are places that a contract can read or write to these being the following: 
read and write: 
memory
calldata 
storage 

memory and calldata are both temporary, they both only last for the time that the duration of the function call however there is a very important difference with these, the reason why there is two is due to the fact that memory is mutable after creating it and can be modifed in the function, while calldata is immutable and cannot be modified because of the fact that these are temporaary and delete themselves as soon as it hits the closing bracket, we must get to store it, we do this by using .push where we take the values and put it into our array storing it for use to view and use later

storage is a permanent variable type which is able to be modified, this is where the .push goes to, it cannot be inside a function either

any variable outside a function but inside a contract is automatically a storage variable

these memory types are required for arrays but not numbers such as uint as those are primitive types and solidity already knows where to put them

write only: logs 

read only: chain data
