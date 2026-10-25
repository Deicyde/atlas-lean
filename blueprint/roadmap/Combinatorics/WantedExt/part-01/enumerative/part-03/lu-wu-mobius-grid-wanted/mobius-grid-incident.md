---
article_id: af_0c41e3a5855d57b6ee9338f2
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.MobiusGridIncident
---

# Incidence in the Möbius grid

**Incidence in the Möbius grid.** For natural numbers $M$ and $N$, write a vertex of the
$2M \times N$ Möbius grid as $(a, b)$ with row $a < 2M$ and column $b < N$. The vertex $(a, b)$
is incident to the horizontal edge $h(i, j)$ (with $i < 2M$, $j < N - 1$) exactly when $a = i$
and $b \in \{j, j + 1\}$; to the vertical edge $v(i, j)$ (with $i < 2M - 1$, $j < N$) exactly
when $b = j$ and $a \in \{i, i + 1\}$; and to the seam edge $\sigma(i)$ (with $i < 2M$) exactly
when $(a, b) = (i, N - 1)$ or $(a, b) = (2M - 1 - i, 0)$.

## Depends on

- [Edges of the Möbius grid](mobius-grid-edge.md)
- [Vertices of the Möbius grid](mobius-grid-vertex.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LuWuMobiusGridWanted](../../../../../../../sources/v2/WantedExt.md)
