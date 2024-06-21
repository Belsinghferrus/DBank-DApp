import Debug "mo:base/Debug";
import Nat "mo:base/Nat";

actor DBank {
  var currentValue = 300;
  currentValue := 100;

  let id = 16551515160;

  // Debug.print(debug_show(id));

  public func topUp(amount: Nat){
    currentValue += amount;
    Debug.print(debug_show(currentValue))
  };

  public func withdrawl(amount: Nat){
    currentValue -= amount;
    Debug.print(debug_show(currentValue))
  }
};