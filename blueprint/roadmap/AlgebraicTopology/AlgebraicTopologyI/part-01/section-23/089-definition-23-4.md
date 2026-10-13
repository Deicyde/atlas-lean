---
declaration: abbrev
origin: cited
statement: formalized
lean: DirectedSystems.DirectedSystemFunctor
---

# Definition 23.4

Let $\mathcal{I}$ be a directed set. An $\mathcal{I}$-directed system in a category $\mathcal{C}$ is a functor $\mathcal{I} \rightarrow \mathcal{C}$. This means that for every $i \in \mathcal{I}$ we are given an object $X_{i} \in \mathcal{C}$, and for every $i \leq j$ we are given a map $f_{i,j} \colon X_{i} \rightarrow X_{j}$, in such a way that $f_{i,i} = 1_{X_{i}}$ and if $i \leq j \leq k$ then $f_{i,k} = f_{j,k} \circ f_{i,j} \colon X_{i} \rightarrow X_{k}$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.905 Algebraic Topology I (Fall 2016), Section 23](../../../../../sources/v1/AlgebraicTopologyI.md)
