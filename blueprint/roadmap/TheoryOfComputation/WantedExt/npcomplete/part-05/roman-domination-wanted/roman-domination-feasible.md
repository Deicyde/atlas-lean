---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.RomanDomination.RomanDominationFeasible
---

# Feasible Roman domination instances

**Feasible Roman domination instances.** An instance $(n, E, K)$ of ROMAN DOMINATION is
feasible when there is a function $f$ from the vertices $\{0, \dots, n - 1\}$ of its graph to
$\{0, 1, 2\}$ such that every vertex $v$ with $f(v) = 0$ is adjacent to some vertex $u$ with
$f(u) = 2$, and the total weight $\sum_v f(v)$ is at most $K$.

## Depends on

- [Roman domination instances](roman-domination-instance.md)

## Proof depends on

- [Graph of a Roman domination instance](graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.RomanDominationWanted](../../../../../../sources/v2/WantedExt.md)
