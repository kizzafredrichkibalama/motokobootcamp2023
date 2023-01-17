import Nat "mo:base/Nat";
import Bool "mo:base/Bool";
//Question 1 
//The Canister smart contract is limited to 4 GB of memory.

//Question2

// The let is like a constant in javascript it is unchangable(immutable)

//Question3
//Wrong type, It would either be a Nat ir an Int
actor {

  public func volume(n : Nat) : async Nat{
    return(n*n*n)
  };




  

    public func multiply(n : Nat, m : Nat): async Nat{
    return (n*m);
    };





    public func hours_to_minutes(n : Nat): async Nat{
        return (n*60);
    };




    var counter = 0;
    public func set_counter(n : Nat) : async Nat{
        counter := n;
        return counter;
    };
    
    public func get_counter() : async Nat{
        return counter
    };

    public func test_divide(n: Nat, m : Nat) : async Bool{
        return(n%m ==0);
    };

    public func is_even(n:Nat):async Bool{
        return(n%2 == 0);
    }


}


