---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.overflowAdder_overflow
---

# The overflow flag

**The overflow flag.** Let $n \ge 1$ and let $x$ and $y$ be $n$-bit words. Evaluate the $n$-bit
overflow adder, with XOR, AND and OR gates, on the bits of $x$, the bits of $y$ and carry in $0$.
Its last output (output $n + 1$) is $1$ exactly when the two's complement addition $x + y$
overflows, that is, when the sum of the two's complement values of $x$ and $y$ is at least
$2^{n-1}$ or less than $-2^{n-1}$.

## Depends on

- [Boolean interpretation of the arithmetic gates](../ripple-carry/arith-interpretation.md)
- [Arithmetic basis](../ripple-carry/arith-signature.md)
- [The overflow adder](overflow-adder.md)
- [Input of the ripple-carry adder](../ripple-carry/rca-input.md)

## Proof depends on

- [Arithmetic gate symbols](../ripple-carry/arith-gate.md)
- [Carry wire](../ripple-carry/carry-wire.md)
- [Binary gate line](../ripple-carry/bin-line.md)
- [Value of the carry wire](../ripple-carry/carry-wire-value.md)
- [Gate program of the ripple-carry adder](../ripple-carry/rca-program.md)
- [Gate values of the ripple-carry adder](../ripple-carry/rca-program-eval.md)
- [Gate-value specification of the ripple-carry adder](../ripple-carry/rca-spec.md)
- [Ripple-carry adder](../ripple-carry/ripple-carry-adder.md)
- [Signed overflow is the XOR of the last two carries](sadd-overflow-eq-carry-xor.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.TwosComplement](../../../../../../sources/v2/CSLibExt.md)
