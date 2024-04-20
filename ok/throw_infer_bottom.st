language core;

extend with #exceptions, #structural-subtyping, #ambiguous-type-as-bottom;

fn main(n : Nat) -> Nat {
  return (fn (n : Nat) {return throw(0)}) (0)
}