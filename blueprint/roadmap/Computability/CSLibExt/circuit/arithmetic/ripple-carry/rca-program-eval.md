---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.rcaProgram_eval
---

# Gate values of the ripple-carry adder

**Gate values of the ripple-carry adder.** Let $x$ and $y$ be $n$-bit vectors and $c$ a bit.
For every $g \le 5n$ and every $j < g$, evaluating the first $g$ gates of the $n$-bit adder with
the Boolean interpretation of the arithmetic gates on the adder input for $x$, $y$, $c$ gives
gate $j$ its specified value on $x$, $y$, $c$.

## Depends on

- [Boolean interpretation of the arithmetic gates](arith-interpretation.md)
- [Arithmetic basis](arith-signature.md)
- [Input of the ripple-carry adder](rca-input.md)
- [Gate program of the ripple-carry adder](rca-program.md)
- [Gate-value specification of the ripple-carry adder](rca-spec.md)

## Proof depends on

- [Arithmetic gate symbols](arith-gate.md)
- [Carry wire](carry-wire.md)
- [Gates of the ripple-carry adder](line.md)
- [Binary gate line](bin-line.md)
- [Value of the carry wire](carry-wire-value.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.RippleCarry](../../../../../../sources/v2/CSLibExt.md)
