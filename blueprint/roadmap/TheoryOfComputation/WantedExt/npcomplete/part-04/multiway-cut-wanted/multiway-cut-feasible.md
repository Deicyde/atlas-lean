---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MultiwayCut.MultiwayCutFeasible
---

# Feasible multiway cut instances

**Feasible multiway cut instances.** Let $(n, E, T, K)$ be a multiway cut instance with
terminal list $T = (t_0, \dots, t_{k-1})$. It is feasible when there is a labelling $f$ of the
vertices $0, \dots, n-1$ by labels in $\{0, \dots, \max(k, 1) - 1\}$ such that $f(t_j) = j$ for
every $j < k$, and at most $K$ entries $(u, v)$ of $E$, counted with repetition, satisfy
$f(u) \ne f(v)$. Here every number $v \ge n$ counts as a vertex with label $0$.

## Depends on

- [Multiway cut instances](multiway-cut-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MultiwayCutWanted](../../../../../../sources/v2/WantedExt.md)
