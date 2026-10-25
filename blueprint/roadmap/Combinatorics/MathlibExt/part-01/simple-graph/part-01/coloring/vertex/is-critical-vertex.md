---
article_id: af_66d7d8bb0b716a4acb92b4ae
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.Subgraph.IsCriticalVertex
---

# Critical vertices of a subgraph

**Critical vertices of a subgraph.** Let $G'$ be a subgraph of a graph $G$. A vertex $v$ is
critical for $G'$ if $\{v\}$ is a critical vertex set of $G'$, that is, deleting $v$ from $G'$
strictly lowers the chromatic number of $G'$, viewed as a graph on its own vertex set, with
chromatic numbers taken in $\mathbb{N} \cup \{\infty\}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Critical vertex sets of a subgraph](is-critical-verts.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Coloring.Vertex](../../../../../../../../sources/v2/MathlibExt.md)
