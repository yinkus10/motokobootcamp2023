import Nat "mo:base/Nat";


actor {

  //Challenge 1
  public func multiply(n: Nat, m: Nat) : async Nat {
    return(n * m);
  };


  //Challenge 2
  public func volume(p : Nat) : async Nat {
    return(p*p*p);
  };


  //Challenge 3
  public func hours_to_minutes(h : Nat) : async Nat {
    return(h*60);
  };


  //Challenge 4
  var counter = 0;

  // Get the value of the counter.
  public query func get_counter() : async Nat {
    return counter;
  };
  
  // Set the value of counter to n.
  public func set_counter(b : Nat) : async () {
    counter := b;
  };
  

  //Challenge 5
  public func test_divide(n : Nat, m: Nat) : async Bool {
    return(n % m == 0)
  }; 


  //Challenge 6
  public func is_even (n : Nat) : async Bool {
    (n % 2 == 0);
  };
};
