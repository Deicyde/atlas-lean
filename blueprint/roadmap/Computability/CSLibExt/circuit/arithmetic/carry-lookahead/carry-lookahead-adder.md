---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.CarryLookahead.carryLookaheadAdder
---

# Kogge–Stone carry-lookahead adder

**Kogge–Stone carry-lookahead adder.** For natural numbers $n$ and $K$, the $n$-bit
carry-lookahead adder with $K$ levels is the circuit over the XOR/AND/OR basis with $2n + 1$
inputs (the bits $x_0, \dots, x_{n-1}$ of one summand, the bits $y_0, \dots, y_{n-1}$ of the
other, and a carry-in $c$) and $n + 1$ outputs, whose gates are those of the $n$-bit adder
program with $K$ Kogge–Stone levels. For $i < n$, output $i$ is the sum gate of bit $i$ in the
final level; output $n$ is the carry gate of bit $n - 1$ in the final level, or the input $c$
when $n = 0$.

When $n \le 2^K$, the outputs are the $n$ bits of $x + y + c$ and its carry out.

## Depends on

- [Arithmetic basis](../ripple-carry/arith-signature.md)

## Proof depends on

- [Gates of the carry-lookahead adder](cla-program.md)
- [Gate count of the first Kogge-Stone levels](level-base.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
