---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.overflowAdder_sum
---

# Sum bits of the overflow adder

**Sum bits of the overflow adder.** Let $x$ and $y$ be $n$-bit words. Evaluate the $n$-bit
overflow adder, with XOR, AND and OR gates, on the bits of $x$, the bits of $y$ and carry in $0$.
Then for every $i < n$, output $i$ is bit $i$ (counting from the least significant bit $0$) of
$x + y$ modulo $2^n$.

## Depends on

- [Boolean interpretation of the arithmetic gates](../ripple-carry/arith-interpretation.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)
- [The overflow adder](overflow-adder.md)
- [Input of the ripple-carry adder](../ripple-carry/rca-input.md)

## Proof depends on

- [The overflow adder extends the ripple-carry adder](overflow-adder-eval-of-lt.md)
- [Ripple-carry adder](../ripple-carry/ripple-carry-adder.md)
- [Sum bits of the ripple-carry adder](../ripple-carry/ripple-carry-adder-sum.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.TwosComplement](../../../../../../sources/v2/CSLibExt.md)
