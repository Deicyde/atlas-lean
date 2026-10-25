---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.levels_eval_base
---

# Level-0 gates are unchanged by later levels

**Level-0 gates are unchanged by later levels.** For the $n$-bit adder, every interpretation
of the XOR, AND and OR gates in a type $U$, every assignment of values in $U$ to the $2n + 1$
inputs, and every $K$, each of the $2n$ gates of level $0$ has the same value in the program with
level $0$ and $K$ Kogge-Stone levels as in the program with level $0$ alone.

## Depends on

- [Gate count of the first Kogge-Stone levels](level-base.md)
- [The first Kogge-Stone levels](levels.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)

## Proof depends on

- [Gates of a Kogge-Stone level](line-k.md)
- [Appending a block of gates](append-gates.md)
- [Appending gates keeps the old gate values](append-gates-eval-lt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
