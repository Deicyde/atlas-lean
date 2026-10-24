---
article_id: af_d8b64af2cee4733a67b4c480
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Additive.CauchyDavenportChowlaWanted.cauchy_davenport_chowla
---

# Cauchy–Davenport–Chowla theorem

**Cauchy–Davenport–Chowla theorem.** Let $q$ be a positive integer and let $A$ and $B$ be
nonempty subsets of $\mathbb{Z}/q\mathbb{Z}$ such that $0 \in B$ and every nonzero element of $B$
is a unit of $\mathbb{Z}/q\mathbb{Z}$. Then $|A + B| \ge \min(q, |A| + |B| - 1)$, where
$A + B = \{a + b : a \in A, b \in B\}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Additive.CauchyDavenportChowla](../../../../../sources/v2/MathlibExt.md)
- R. C. Vaughan, *The Hardy–Littlewood Method*, 2nd ed., Cambridge Tracts in Mathematics 125, Cambridge University Press, 1997, Lemma 2.14; also stated as Lemma 3.5 in H. Wang and S. Tian, arXiv:2608.12397v1. Mathlib's `ZMod.cauchy_davenport` covers the prime-modulus special case.
