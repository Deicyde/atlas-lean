---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.rippleCarryAdder_noBorrow
---

# Carry out of ripple-carry subtraction

**Carry out of ripple-carry subtraction.** Let $x$ and $y$ be $n$-bit words and let $\bar y$ be
the bitwise complement of $y$. Evaluate the $n$-bit ripple-carry adder, with XOR, AND and OR
gates, on the bits of $x$, the bits of $\bar y$ and carry in $1$. Its carry out (output $n$) is $1$
exactly when there is no unsigned borrow in $x - y$, that is, when $y \le x$ as unsigned
integers.

## Depends on

- [Boolean interpretation of the arithmetic gates](../ripple-carry/arith-interpretation.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)
- [Input of the ripple-carry adder](../ripple-carry/rca-input.md)
- [Ripple-carry adder](../ripple-carry/ripple-carry-adder.md)

## Proof depends on

- [Subtraction by addition](adc-not-true.md)
- [Carry out of the ripple-carry adder](../ripple-carry/ripple-carry-adder-carry.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.TwosComplement](../../../../../../sources/v2/CSLibExt.md)
