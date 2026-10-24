---
article_id: af_50d93dce2a0a69003647af3b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.MengerVertexWanted.isSTVertexCut_iff_walkSeparator
---

# Vertex cuts are walk separators

**Vertex cuts are walk separators.** Let $G$ be a simple graph on a finite vertex set, let $s$
and $t$ be vertices of $G$, and let $C$ be a set of vertices of $G$. Then $C$ is an $s$-$t$ vertex
cut if and only if $s \notin C$, $t \notin C$, and every walk from $s$ to $t$ in $G$ passes
through a vertex of $C$.

## Depends on

- [Vertex cuts separating two vertices](is-stvertex-cut.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Graph.MengerVertex](../../../../../../sources/v2/MathlibExt.md)
