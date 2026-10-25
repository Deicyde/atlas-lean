---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.CarryLookahead.levels
---

# The first Kogge-Stone levels

**The first Kogge-Stone levels.** For an $n$-bit adder, the program over the XOR, AND and OR
gates on $2n + 1$ inputs obtained from the empty program by appending the $2n$ gates of level
$0$ and then, in turn, the $3n$ gates of each Kogge-Stone level $1, \dots, k$. It has
$2n + 3nk$ gates.

## Depends on

- [Gate count of the first Kogge-Stone levels](level-base.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)

## Proof depends on

- [Gates of level 0](line0.md)
- [Gates of a Kogge-Stone level](line-k.md)
- [Appending a block of gates](append-gates.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
