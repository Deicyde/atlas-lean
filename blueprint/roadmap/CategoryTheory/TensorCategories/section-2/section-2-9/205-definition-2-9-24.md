---
declaration: abbrev
origin: cited
statement: formalized
lean: CategoryTheory.Definition_2_9_24_Bimodule
---

# Definition 2.9.24

Let $A, B$ be two algebras in $\mathcal{C}$. An $A$-$B$-bimodule is a triple $(M, p, q)$ where $M \in \mathcal{C}$, $p \in \operatorname{Hom}(A \otimes M, M)$, $q \in \operatorname{Hom}(M \otimes B, M)$ such that: 1. The pair $(M, p)$ is a left $A$-module. 2. The pair $(M, q)$ is a right $B$-module. 3. The morphisms $q \circ (p \otimes \operatorname{id})$ and $p \circ (\operatorname{id} \otimes q)$ from $\operatorname{Hom}(A \otimes M \otimes B, M)$ coincide.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.769 Topics in Lie Theory: Tensor Categories (Spring 2009), Section 2.9](../../../../../sources/v1/TensorCategories.md)
