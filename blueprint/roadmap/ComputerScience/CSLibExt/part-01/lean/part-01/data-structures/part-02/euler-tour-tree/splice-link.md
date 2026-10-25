---
article_id: af_035acc193ad4dfdb215258c4
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.EulerTourTree.Tree.spliceLink
---

# Splicing two Euler tours

**Splicing two Euler tours.** For lists $\tau_1$ and $\tau_2$ of vertices and a vertex $r$,
the splice of $\tau_1$ and $\tau_2$ at $r$ is the list consisting of the entries of $\tau_1$,
followed by the entries of $\tau_2$, followed by $r$.

It is used with $\tau_1$ and $\tau_2$ the Euler tours of two trees and $r$ the root of the first
tree: walk the first tour, then the second tour, then return to $r$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.EulerTourTree](../../../../../../../../../sources/v2/CSLibExt.md)
