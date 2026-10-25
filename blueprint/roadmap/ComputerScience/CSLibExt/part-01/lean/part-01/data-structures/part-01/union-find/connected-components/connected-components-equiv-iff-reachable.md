---
article_id: af_fe935bf028299730aef3d107
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Batteries.UnionFind.connectedComponents_equiv_iff_reachable
---

# Connected components computes reachability

**Connected components computes reachability.** Let $n$ be a natural number and let $E$ be a
list of pairs of vertices in $\{0, \dots, n-1\}$. For all vertices $a, b < n$, $a$ and $b$ are
equivalent in the union-find structure returned by CONNECTED-COMPONENTS on $n$ and $E$ if and
only if $a$ and $b$ are joined by a path in the simple graph on $\{0, \dots, n-1\}$ whose edges
are the unordered pairs $\{u, v\}$ with $(u, v)$ in $E$ and $u \ne v$.

## Depends on

- [Connected components via union-find](connected-components.md)

## Proof depends on

- [Correctness of the union-find equivalence query](check-equiv-spec.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind.ConnectedComponents](../../../../../../../../../../sources/v2/CSLibExt.md)
