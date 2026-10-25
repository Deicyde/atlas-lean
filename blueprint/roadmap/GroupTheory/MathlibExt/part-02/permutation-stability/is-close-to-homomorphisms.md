---
article_id: af_0da4a7965ca2cc6093bfbc0e
declaration: def
origin: cited
statement: formalized
lean: PermutationStability.IsCloseToHomomorphisms
---

# Closeness to homomorphisms

**Closeness to homomorphisms.** Let $G$ be a group and let $f_n \colon G \to S_n$
($n \in \mathbb{N}$) be maps into the symmetric groups $S_n$ of permutations of $\{0, \dots, n-1\}$.
The sequence $(f_n)$ is close to homomorphisms when there are group homomorphisms
$\rho_n \colon G \to S_n$ such that for every $g \in G$ the normalized Hamming distance
$d_n(\rho_n(g), f_n(g))$ tends to $0$ as $n \to \infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Normalized Hamming distance](normalized-hamming-distance.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.PermutationStability](../../../../../sources/v2/MathlibExt.md)
