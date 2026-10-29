---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTS.τSTr.cons
---

# Prepending a silent step to the silent closure

**Prepending a silent step to the silent closure.** In a labelled transition system with a
silent label $\tau$, write $\Rightarrow$ for the silent closure, the reflexive-transitive
closure of the $\tau$-transition relation. If $s \xrightarrow{\tau} m$ is a transition and
$m \Rightarrow t$, then $s \Rightarrow t$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Foundations.Semantics.LTS.WeakBisimulation](../../../../../../../sources/v2/CSLibExt.md)
