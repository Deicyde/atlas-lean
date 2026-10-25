---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.noHam
---

# A fixed HAMPATH no-instance

**A fixed HAMPATH no-instance.** The encoded PATH instance on the two vertices $0$ and $1$,
with no arcs, whose source and target are both $0$.

It is a no-instance of HAMPATH: a Hamiltonian path would visit both vertices and start and end
at $0$, so it would visit $0$ twice.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Encoding of a PATH instance](../../../path/encode-p.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPath](../../../../../../../sources/v2/CSLibExt.md)
