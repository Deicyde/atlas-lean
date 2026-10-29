---
declaration: def
origin: cited
statement: formalized
lean: Cslib.LTS.FiniteRun
---

# Finite run

**Finite run.** In a labelled transition system, a sequence of states $s_0, s_1, s_2, \dots$
is a finite run of length $k$ when for every $i < k$ there is a label $a$ such that there is a
transition from $s_i$ to $s_{i+1}$ labelled $a$.

The states after index $k$ are unconstrained.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Foundations.Semantics.LTS.OmegaRun](../../../../../../../sources/v2/CSLibExt.md)
