---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.carryLookaheadAdder_size
---

# Gate count of the carry-lookahead adder

**Gate count of the carry-lookahead adder.** For all $n, K \in \mathbb{N}$, the $n$-bit
Kogge-Stone carry-lookahead adder with $K$ levels has exactly $5n + 3nK$ gates: $2n$ in the
first level, $3n$ in each of the $K$ Kogge-Stone levels, and $3n$ in the final level.

## Depends on

- [Kogge–Stone carry-lookahead adder](carry-lookahead-adder.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)

## Proof depends on

- [Gate count of the first Kogge-Stone levels](level-base.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
