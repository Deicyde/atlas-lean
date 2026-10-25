---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.carryLookaheadAdder_sum
---

# Sum bits of the carry-lookahead adder

**Sum bits of the carry-lookahead adder.** Let $x, y$ be $n$-bit vectors, $c$ a carry-in bit
and $K$ a natural number with $n \le 2^K$. Evaluate the $n$-bit Kogge–Stone carry-lookahead adder
with $K$ levels in the Boolean interpretation of the XOR/AND/OR basis, on the input made of the
bits of $x$, the bits of $y$ and $c$. Then for every $i < n$, output $i$ of the adder is bit $i$
(the bit of weight $2^i$) of the sum $x + y + c$ taken modulo $2^n$.

## Depends on

- [Kogge–Stone carry-lookahead adder](carry-lookahead-adder.md)
- [Boolean interpretation of the arithmetic gates](../ripple-carry/arith-interpretation.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)
- [Input of the ripple-carry adder](../ripple-carry/rca-input.md)

## Proof depends on

- [Gates of the carry-lookahead adder](cla-program.md)
- [The sum gates](cla-program-sum.md)
- [Gate count of the first Kogge-Stone levels](level-base.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
