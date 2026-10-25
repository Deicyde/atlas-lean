---
article_id: af_2a1632221459cb91fcca710e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.EdgeColoringWanted.konig_line_coloring
---

# König's line coloring theorem

**König's line coloring theorem.** Every finite bipartite simple graph $G$ has a proper edge
coloring with $\Delta(G)$ colors, where $\Delta(G)$ is the maximum degree of $G$.

Since every proper edge coloring of $G$ needs at least $\Delta(G)$ colors, the edge chromatic
number of $G$ equals $\Delta(G)$.

## Depends on

- [Proper edge coloring](is-proper-edge-coloring.md)

## Proof depends on

- [König's line coloring, bounded-degree multigraph case: a...](k-nig-s-line-coloring-bounded-degree-mul.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeColoring](../../../../../../../sources/v2/MathlibExt.md)
- D. Konig, Theorie der endlichen und unendlichen Graphen, Akademische Verlagsgesellschaft (1936).
