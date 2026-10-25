---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.cfgBound
---

# Configuration bound

**Configuration bound.** For a single-tape machine with state set $Q$ over a finite alphabet
$\Sigma$ and $k \in \mathbb{N}$, the configuration bound at $k$ is the number
$(|Q| + 1)(|\Sigma| + 1)(|\Sigma| + 2)^{2k}$.

A configuration that uses at most $k$ cells is determined by a state or the halting state, the
symbol or blank under the head, and the first $k$ cells to either side of the head, each a symbol,
a blank, or past the last non-blank cell; so this number bounds how many such configurations
there are.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.SpaceBounded](../../../../../../../sources/v2/CSLibExt.md)
