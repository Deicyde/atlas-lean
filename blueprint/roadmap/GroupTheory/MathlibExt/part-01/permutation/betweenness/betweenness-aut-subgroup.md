---
article_id: af_5ea6ca1834c7d03a61439924
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.betweennessAutSubgroup
---

# The betweenness automorphism group of a linear order

**The betweenness automorphism group of a linear order.** Let $\alpha$ be a linearly ordered
set, and say that $b$ lies strictly between $a$ and $c$ when $a < b < c$ or $c < b < a$. The
betweenness automorphism group of $\alpha$ is the subgroup of the group of permutations of
$\alpha$ consisting of the permutations $\sigma$ such that, for all $a, b, c \in \alpha$, $b$ lies
strictly between $a$ and $c$ if and only if $\sigma(b)$ lies strictly between $\sigma(a)$ and
$\sigma(c)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Strict betweenness](is-between.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.Permutation.Betweenness](../../../../../../sources/v2/MathlibExt.md)
