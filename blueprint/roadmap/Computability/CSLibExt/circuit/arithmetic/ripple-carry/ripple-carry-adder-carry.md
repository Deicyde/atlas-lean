---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.rippleCarryAdder_carry
---

# Carry out of the ripple-carry adder

**Carry out of the ripple-carry adder.** Let $x, y$ be $n$-bit vectors and $c$ a bit, and
evaluate the $n$-bit ripple-carry adder, with its gates read as Boolean XOR, AND and OR, on the
input whose entry $j$ is bit $j$ of $x$ and entry $n + j$ is bit $j$ of $y$ for $j < n$ (bit $0$
being the least significant), and whose entry $2n$ is $c$. Its output number $n$ (the last,
outputs being numbered from $0$) is the carry out of $x + y + c$: reading $x$ and $y$ as natural
numbers below $2^n$, it is $1$ exactly when $x + y + c \ge 2^n$.

## Depends on

- [Boolean interpretation of the arithmetic gates](arith-interpretation.md)
- [Arithmetic basis](arith-signature.md)
- [Input of the ripple-carry adder](rca-input.md)
- [Ripple-carry adder](ripple-carry-adder.md)

## Proof depends on

- [Carry wire](carry-wire.md)
- [Value of the carry wire](carry-wire-value.md)
- [Gate program of the ripple-carry adder](rca-program.md)
- [Gate values of the ripple-carry adder](rca-program-eval.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.RippleCarry](../../../../../../sources/v2/CSLibExt.md)
