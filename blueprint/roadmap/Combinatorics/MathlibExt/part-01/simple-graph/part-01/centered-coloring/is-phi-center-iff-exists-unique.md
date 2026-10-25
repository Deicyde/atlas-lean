---
article_id: af_d9445737136e67f14aeedb33
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.isPhiCenter_iff_existsUnique
---

# Centers via unique existence

**Centers via unique existence.** Let $\varphi$ be a proper vertex coloring of a simple graph
$G$, let $s$ be a set of vertices of $G$ and let $v$ be a vertex of $G$. Then $v$ is a
$\varphi$-center of $s$ if and only if $v \in s$ and there is exactly one vertex $u \in s$ with
$\varphi(u) = \varphi(v)$.

## Depends on

- [Center of a vertex set under a coloring](is-phi-center.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.CenteredColoring](../../../../../../../sources/v2/MathlibExt.md)
