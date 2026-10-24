---
article_id: af_6ace6b1efbefc4386f5fb965
declaration: def
origin: cited
statement: formalized
lean: Set.IsAsymptoticAddBasisOfOrder
---

# Asymptotic additive basis of order $n$

**Asymptotic additive basis of order $n$.** Let $M$ be an additive commutative monoid,
$A \subseteq M$ and $n$ a natural number. $A$ is an asymptotic additive basis of order $n$ if all
but finitely many elements of $M$ are sums of exactly $n$ (not necessarily distinct) elements of
$A$, that is, $M \setminus nA$ is finite, where $nA = \{a_1 + \dots + a_n : a_1, \dots, a_n \in A\}$
and $0A = \{0\}$.

For $M = \mathbb{N}$ this means that every sufficiently large natural number is such a sum.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Additive.Basis](../../../../../../sources/v2/MathlibExt.md)
