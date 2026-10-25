---
article_id: af_80c47634ca8b35308037258e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.ErdosGallaiWanted.erdos_gallai
---

# Erdős–Gallai theorem

**Erdős–Gallai theorem.** Let $V$ be a finite set and $d \colon V \to \mathbb{N}$. There is a
simple graph on $V$ in which every vertex $v$ has degree $d(v)$ if and only if the sum
$\sum_{v \in V} d(v)$ is even and, for every subset $S \subseteq V$,

$$\sum_{v \in S} d(v) \le |S|(|S| - 1) + \sum_{v \in V \setminus S} \min(d(v), |S|).$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.ErdosGallai](../../../../../../sources/v2/MathlibExt.md)
- P. Erdős and T. Gallai, Graphs with prescribed degrees of vertices, Matematikai Lapok 11 (1960), 264-274.
