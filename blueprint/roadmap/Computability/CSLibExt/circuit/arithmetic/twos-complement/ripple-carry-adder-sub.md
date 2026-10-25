---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.rippleCarryAdder_sub
---

# The ripple-carry adder subtracts

**The ripple-carry adder subtracts.** Let $x$ and $y$ be $n$-bit words and let $\bar y$ be the
bitwise complement of $y$. Evaluate the $n$-bit ripple-carry adder, with XOR, AND and OR gates, on
the bits of $x$, the bits of $\bar y$ and carry in $1$. Then for every $i < n$, output $i$ is bit
$i$ (counting from the least significant bit $0$) of $x - y$ modulo $2^n$.

## Depends on

- [Boolean interpretation of the arithmetic gates](../ripple-carry/arith-interpretation.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)
- [Input of the ripple-carry adder](../ripple-carry/rca-input.md)
- [Ripple-carry adder](../ripple-carry/ripple-carry-adder.md)

## Proof depends on

- [Subtraction by addition](adc-not-true.md)
- [Sum bits of the ripple-carry adder](../ripple-carry/ripple-carry-adder-sum.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.TwosComplement](../../../../../../sources/v2/CSLibExt.md)
