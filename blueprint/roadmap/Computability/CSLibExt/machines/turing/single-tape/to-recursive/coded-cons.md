---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.codedCons
---

# Pushing a cell onto a coded tape

**Pushing a cell onto a coded tape.** For any type $\Sigma$, an element $x$ of
$\Sigma \cup \{\bot\}$ (with $\bot$ the blank) and a finite list $l$ over $\Sigma \cup \{\bot\}$,
the push of $x$ onto $l$ is the empty list when $x = \bot$ and $l$ is empty, and otherwise the list
obtained by prepending $x$ to $l$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.ToRecursive](../../../../../../../sources/v2/CSLibExt.md)
