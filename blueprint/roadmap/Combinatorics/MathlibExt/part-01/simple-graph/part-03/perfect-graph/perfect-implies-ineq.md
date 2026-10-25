---
article_id: af_cc4cc5eb7707d38556da1159
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.PerfectGraphWanted.perfect_implies_ineq
---

# Perfect graphs satisfy condition (P)

**Perfect graphs satisfy condition (P).** Every finite perfect graph $G$ satisfies
Gasparian's condition (P): for every set $S$ of its vertices, the induced subgraph $G[S]$,
with independence number $\alpha(G[S])$ and clique number $\omega(G[S])$, satisfies
$|S| \le \alpha(G[S]) \cdot \omega(G[S])$.

Indeed, $G[S]$ has a coloring with $\omega(G[S])$ colors, and each color class is an
independent set, so it has at most $\alpha(G[S])$ vertices.

## Depends on

- [Perfect graph](is-perfect.md)
- [Gasparian's condition (P)](perf-ineq.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.PerfectGraph](../../../../../../../sources/v2/MathlibExt.md)
