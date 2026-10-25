---
article_id: af_758de3ddae829712b458693a
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.CDSColorable
---

# CDS-colorable graphs

**CDS-colorable graphs.** A graph $G$ on a finite vertex set is CDS-colorable if it has a
proper coloring $C$ with colors in $\mathbb{N}$ such that for every $k \in \mathbb{N}$, the number
of vertices whose color under $C$ is less than $k$ equals the maximum size of a union of $k$
independent sets of $G$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Largest union of independent sets](indep-num-k.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Coloring.Vertex](../../../../../../../../sources/v2/MathlibExt.md)
