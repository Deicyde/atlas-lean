---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListRanking.init
---

# Initial state of pointer jumping

**Initial state of pointer jumping.** For a successor map $\mathrm{succ}$ on the nodes
$0, \dots, n-1$, where $\mathrm{succ}(v)$ is either a node or undefined (at the end of a list), the
initial pointer-jumping state gives each node $v$ the pointer $\mathrm{succ}(v)$ and the distance
$0$ if $\mathrm{succ}(v)$ is undefined and $1$ otherwise.

## Depends on

- [Pointer-jumping state for list ranking](state.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListRanking](../../../../../../../../sources/v2/CSLibExt.md)
