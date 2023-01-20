import Int "mo:base/Int";

actor {
   
   //Challenge 1
    public func average_array(array : [Int]) : async Int {
        var sum : Int = 0;
        
        for (i in array.vals()) {
            sum += i;
        };
        return sum/array.size();
    };

    //Challenge 2
    count_character(t : Text, c : Char) : async Nat


    //Challenge 3
    public func factorial(n : Nat) : async Nat {
        for(i = 1, i <= number; i++){
        factorial = factorial * n;
        };  
    };

    //Challenge 4
    public func number_of_words(t : Text) : async Nat 


    //Challenge 5
    find_duplicates(a : [Nat]) -> async [Nat]

    //Challenge 6
    convert_to_binary(n : Nat) -> async Text

};