---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListRanking.Terminates
---

# Terminating successor functions

**Terminating successor functions.** A successor function $\mathrm{succ}$ on the nodes
$0, \dots, n - 1$, mapping each node to its successor or to nothing, terminates when from every
node $v$ the walk of $n$ steps along $\mathrm{succ}$ runs off the end, that is, there is no node
$n$ steps down the list from $v$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Iterated successor](jump.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListRanking](../../../../../../../../sources/v2/CSLibExt.md)
