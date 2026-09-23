pragma solidity ^0.8;

contract PackageTracker{
    address manager;

    Package [] public shipmentRegistry;

    struct Package{
        uint shippingID;
        bool delivered;
    }

    function logPackage(uint _id, bool _delivered) public{
        shipmentRegistry.push(Package(_id,_delivered));
    }

    function getRegistrySize() public view returns(uint256){
        return(shipmentRegistry.length);
    }


}
