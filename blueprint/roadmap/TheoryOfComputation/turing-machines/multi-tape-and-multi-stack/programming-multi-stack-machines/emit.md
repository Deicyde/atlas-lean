---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Program.emit
---

# Pushing a constant list

**Pushing a constant list.** For a stack $k$, a list $(x_1, \dots, x_m)$ of symbols of
stack $k$ and a label $\ell$, this statement pushes $x_1, \dots, x_m$ onto stack $k$ in this order,
so that $x_m$ ends on top, and then goes to label $\ell$. The machine executes it in a single
step.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Pushing a list of symbols onto one stack](push-list.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Program](../../../../../sources/v2/MathlibExt.md)
