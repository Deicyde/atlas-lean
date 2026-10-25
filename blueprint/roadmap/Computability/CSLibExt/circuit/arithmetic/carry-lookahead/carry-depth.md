---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.RippleCarry.carryDepth
---

# Carry depth in the ripple-carry adder

**Carry depth in the ripple-carry adder.** For $i \in \mathbb{N}$, the carry depth of bit $i$
is $0$ if $i = 0$ and $2i + 1$ if $i \ge 1$. It is used as the depth of the carry into bit $i$
of the ripple-carry adder, where the carry into bit $0$ is the carry-in input.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)
