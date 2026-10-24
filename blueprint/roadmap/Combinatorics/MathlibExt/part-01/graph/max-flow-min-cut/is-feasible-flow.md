---
article_id: af_acd2c7bf3c41203949e81423
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Graph.MaxFlowMinCutWanted.IsFeasibleFlow
---

# Feasible flow

**Feasible flow.** Let $V$ be a finite set, $c : V \times V \to \mathbb{R}$ a capacity
function and $s, t \in V$. A function $f : V \times V \to \mathbb{R}$ is a feasible $s$-$t$ flow
for $c$ if $0 \le f(u, v) \le c(u, v)$ for all $u, v \in V$ and $f$ is conserved at every vertex
$v \ne s, t$, that is, $\sum_{u \in V} f(u, v) = \sum_{w \in V} f(v, w)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Graph.MaxFlowMinCut](../../../../../../sources/v2/MathlibExt.md)
