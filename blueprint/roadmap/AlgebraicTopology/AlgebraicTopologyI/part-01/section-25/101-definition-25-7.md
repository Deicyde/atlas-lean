---
declaration: def
origin: cited
statement: formalized
lean: AcyclicModels.IsMExact
---

# Definition 25.7

A natural transformation of functors $\theta \colon F \rightarrow G$ is an $\mathcal{M}$-epimorphism if $\theta_{M} \colon F(M) \rightarrow G(M)$ is a surjection of abelian groups for every $M \in \mathcal{M}$. A sequence of natural transformations is a composable pair $G' \rightarrow G \rightarrow G''$ with trivial composition. Let $K$ be the objectwise kernel of $G \rightarrow G''$. There is a factorization $G' \rightarrow K$. The sequence is $\mathcal{M}$-exact if $G' \rightarrow K$ is a $\mathcal{M}$-epimorphism. Equivalently, $G'(M) \rightarrow G(M) \rightarrow G''(M)$ is exact for all $M \in \mathcal{M}$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.905 Algebraic Topology I (Fall 2016), Section 25](../../../../../sources/v1/AlgebraicTopologyI.md)
