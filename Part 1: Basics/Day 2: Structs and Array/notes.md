Notes:

structs: something you can use to create your own type, struct (struct name){}. can be used to make different "profiles" of things.
ex.

struct Person{
  uint256 favNum;
  string name;
}

then can be called and defined as many times as need as shown:

Person public john = Person({favNum: 8, name: "john"});

or can be used without the curly brackets like so:

Person public john = Person(8, "john");

arrays: basically making a list of structs used for when there is a lot of struct variables used with []
static vs dynamic arrays: what goes in the [] if it is a number you can only have that set amount of struct variables under the array, when the brackets are left with nothing inside it is dynamic and will just adjust to the amount you need
exmaple:

Person[] public listOfPeople;

this makes a dynamic array for the people that you can add to said array, but to do this you have to somehow add new people into the array

for this requirement we can make the code as such 

function addPerson(string memory _name, uint256 _favNum) public {
  listOfPeople.push(Person(_name, _favNum));
}

