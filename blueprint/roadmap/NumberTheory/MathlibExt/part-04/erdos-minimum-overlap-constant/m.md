---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ErdosMinimumOverlapConstantWanted.M
---

# Erdős minimum overlap function

**Erdős minimum overlap function.** For a natural number $n$, $M(n)$ is the least value of
the maximum overlap of $A$ and $B$, the supremum over $k \in \mathbb{Z}$ of
$\#\{(a, b) \in A \times B : a - b = k\}$, taken over all pairs of disjoint finite sets
$A, B \subseteq \mathbb{Z}$ with $A \cup B = \{1, \dots, 2n\}$ and $|A| = |B|$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Maximum overlap](max-overlap.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ErdosMinimumOverlapConstant](../../../../../sources/v2/MathlibExt.md)
