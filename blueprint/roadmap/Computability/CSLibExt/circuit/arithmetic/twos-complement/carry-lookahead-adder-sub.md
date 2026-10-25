---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.carryLookaheadAdder_sub
---

# The carry-lookahead adder subtracts

**The carry-lookahead adder subtracts.** Let $x$ and $y$ be $n$-bit words, let $\bar y$ be the
bitwise complement of $y$, and let $K$ satisfy $n \le 2^K$. Evaluate the $n$-bit carry-lookahead
adder with $K$ levels, with XOR, AND and OR gates, on the bits of $x$, the bits of $\bar y$ and
carry in $1$. Then for every $i < n$, output $i$ is bit $i$ (counting from the least significant
bit $0$) of $x - y$ modulo $2^n$.

## Depends on

- [Kogge–Stone carry-lookahead adder](../carry-lookahead/carry-lookahead-adder.md)
- [Boolean interpretation of the arithmetic gates](../ripple-carry/arith-interpretation.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)
- [Input of the ripple-carry adder](../ripple-carry/rca-input.md)

## Proof depends on

- [Sum bits of the carry-lookahead adder](../carry-lookahead/carry-lookahead-adder-sum.md)
- [Subtraction by addition](adc-not-true.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.TwosComplement](../../../../../../sources/v2/CSLibExt.md)
