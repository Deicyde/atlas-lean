# Token encoding of an LTL formula

The prefix-order list of tokens of a formula over
atoms in `ℕ`: `Nat.pair 0 a` for the atom `a`, then `Nat.pair k 0` for truth (`k = 1`),
negation (`2`), conjunction (`3`), next (`4`) and until (`5`), each followed by the tokens of
its arguments.
