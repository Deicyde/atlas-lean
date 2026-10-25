---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.rcaProgram
---

# Gate program of the ripple-carry adder

**Gate program of the ripple-carry adder.** For $g \le 5n$, the straight-line program over the
arithmetic basis with $2n + 1$ inputs whose gates are, in order, gates $0, 1, \dots, g - 1$ of
the $n$-bit ripple-carry adder; for $g = 0$ it is the empty program.

## Depends on

- [Arithmetic basis](arith-signature.md)

## Proof depends on

- [Line](line.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.RippleCarry](../../../../../../sources/v2/CSLibExt.md)
