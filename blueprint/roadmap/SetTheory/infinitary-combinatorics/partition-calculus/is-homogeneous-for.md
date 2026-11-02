---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsHomogeneousFor
---

# Homogeneous set

**Homogeneous set.** Let $c$ assign a colour in $\gamma$ to each finite subset of a type
$I$, and let $n \in \mathbb{N}$. A set $H \subseteq I$ is homogeneous for $c$ with colour
$k \in \gamma$ if $c(s) = k$ for every $n$-element subset $s$ of $H$.

Only the values of $c$ on $n$-element sets matter, so $c$ plays the role of a colouring
$[I]^n \to \gamma$ of the $n$-element subsets of $I$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.SetTheory.InfinitaryCombinatorics.PartitionCalculus](../../../../sources/v2/MathlibExt.md)
