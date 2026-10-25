---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stabilization_hStar_add_monomial
---

# Stabilization h Star add monomial

**The first reflexive stabilization adds one monomial to the $h^*$-formula.** Let
$q = (q_1, \dots, q_n)$ be a vector of natural numbers whose reflexive stabilization number is
$1$, so that its first reflexive stabilization is $\operatorname{rs}(q) = (1, q_1, \dots, q_n)$.
Suppose that $\ell(\operatorname{rs}(q)) = 1$, where for a vector $p$ we write
$\ell(p) = \lfloor (1 + \sum_i p_i) / \operatorname{lcm}(p) \rfloor$. For a vector $p$, write
$w(p, b)$ for its weight statistic and $h_p(z) = \sum_{b=0}^{\sum_i p_i} z^{w(p, b)}$ for its
explicit $h^*$-formula. Then $h_{\operatorname{rs}(q)}(z) = h_q(z) + z^{n+1}$.

## Depends on

- [H Star Formula](h-star-formula.md)
- [The number $\ell(q)$ of a weight list](list-ell.md)
- [Reflexive stabilization](reflexive-stabilization.md)
- [Reflexive stabilization number](reflexive-stabilization-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 12.
