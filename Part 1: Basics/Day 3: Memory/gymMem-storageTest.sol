pragma solidity ^0.8;

contract GymMembership{
   uint256 checkin;
   address owner;

   Member [] public memberList;

   struct Member{
    uint256 _checkin; 
    string name;
    }

   function addcheckin(string memory _name, uint _initialcheckin) public{
    memberList.push(Member(_initialcheckin, _name));
   }

   function viewmembers() public view returns(uint memberamount){
    return memberList.length;
   }


}
