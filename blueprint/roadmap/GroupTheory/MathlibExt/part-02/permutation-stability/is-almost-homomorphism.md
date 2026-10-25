---
article_id: af_03d135eeb742f391d05b57bc
declaration: def
origin: cited
statement: formalized
lean: PermutationStability.IsAlmostHomomorphism
---

# Almost-homomorphisms to symmetric groups

**Almost-homomorphisms to symmetric groups.** Let $G$ be a group and, for each natural number
$n$, let $f_n \colon G \to S_n$ be an arbitrary map, where $S_n$ is the group of permutations of
$\{0, \dots, n-1\}$. The sequence $(f_n)$ is an almost-homomorphism when for all $g, h \in G$ the
normalized Hamming distance $d_n(f_n(g) f_n(h), f_n(gh))$ tends to $0$ as $n \to \infty$.

Following the source, no condition such as $f_n(1) = 1$ is imposed.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Normalized Hamming distance](normalized-hamming-distance.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.PermutationStability](../../../../../sources/v2/MathlibExt.md)
