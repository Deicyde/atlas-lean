---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.carryLookaheadAdder_carry
---

# Carry out of the carry-lookahead adder

**Carry out of the carry-lookahead adder.** Let $n, K \in \mathbb{N}$ with $n \le 2^K$, let
$x, y$ be $n$-bit vectors and let $c$ be a carry-in bit. Evaluate the $n$-bit Kogge-Stone
carry-lookahead adder with $K$ levels over the Boolean XOR/AND/OR basis on the input that lists
the bits of $x$ from least to most significant, then those of $y$ in the same order, then $c$.
Its output $n$, the last of its $n + 1$ outputs numbered from $0$, is the carry out of
$x + y + c$: it is true exactly when $x + y + c \ge 2^n$, where $x$, $y$ are read as natural
numbers and $c$ counts as $1$ when true.

## Depends on

- [Kogge–Stone carry-lookahead adder](carry-lookahead-adder.md)
- [Boolean interpretation of the arithmetic gates](../ripple-carry/arith-interpretation.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)
- [Input of the ripple-carry adder](../ripple-carry/rca-input.md)

## Proof depends on

- [Gates of the carry-lookahead adder](cla-program.md)
- [The carry gates](cla-program-carry.md)
- [Gate count of the first Kogge-Stone levels](level-base.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
