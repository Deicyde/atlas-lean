---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.RippleCarry.carryWire
---

# Carry wire

**Carry wire.** For natural numbers $n$, $g$ and $i$ with $5i \le g$, the wire carrying the
carry into bit $i$ of the $n$-bit adder, in a circuit with $2n + 1$ inputs and $g$ gates: for
$i = 0$ it is the carry-in input (input $2n$), and for $i \ne 0$ it is gate $5i - 1$, the
carry-out gate of bit $i - 1$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.RippleCarry](../../../../../../sources/v2/CSLibExt.md)
