---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.HamVerify.K
---

# Stacks of the Hamiltonian path verifier

**Stacks of the Hamiltonian path verifier.** The verifier has twelve stacks: the input $X$
and the witness $W$; the counters $S$, $T$, $N$ (holding $s$, $t$, $n$), $C$ (the number of
vertices seen), $A$ (the current vertex) and $B$ (the previous one); the save stacks $E$ (for
$X$) and $Z$ (for $W$); and the scratch stacks $R$ and $Q$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
