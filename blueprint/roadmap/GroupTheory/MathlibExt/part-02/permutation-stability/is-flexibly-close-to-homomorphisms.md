---
article_id: af_57783cd0657b8454e66b14e9
declaration: def
origin: cited
statement: formalized
lean: PermutationStability.IsFlexiblyCloseToHomomorphisms
---

# Flexible closeness to homomorphisms

**Flexible closeness to homomorphisms.** Let $G$ be a group and let $f_n \colon G \to S_n$
($n \in \mathbb{N}$) be maps into the symmetric groups $S_n$ of permutations of $\{0, \dots, n-1\}$.
The sequence $(f_n)$ is flexibly close to homomorphisms when there are natural numbers $m_n \ge n$
and group homomorphisms $\rho_n \colon G \to S_{m_n}$ such that for every $g \in G$ the flexible
Hamming distance $d^{\mathrm{flex}}_n(f_n(g), \rho_n(g))$ tends to $0$ as $n \to \infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Flexible Hamming distance](flexible-hamming-distance.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.PermutationStability](../../../../../sources/v2/MathlibExt.md)
