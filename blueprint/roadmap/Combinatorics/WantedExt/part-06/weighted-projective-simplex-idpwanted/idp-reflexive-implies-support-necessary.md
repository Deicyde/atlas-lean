---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.idp_reflexive_implies_support_necessary
---

# Necessary condition for IDP reflexive weighted simplices, support form

**Necessary condition for IDP reflexive weighted simplices, support form.** Let
$r_1, \dots, r_d$ be pairwise distinct positive integers with $d \ge 1$, let $x_1, \dots, x_d$ be
positive integers, let $n = x_1 + \dots + x_d$, and let $q = (q_1, \dots, q_n)$ be the weight
vector $(r_1^{x_1}, \dots, r_d^{x_d})$ in which each $r_i$ is repeated $x_i$ times. If the
weighted projective space simplex $\Delta_{(1,q)}$, the convex hull of the standard basis
vectors $e_1, \dots, e_n$ of $\mathbb{R}^n$ and $-\sum_{k=1}^{n} q_k e_k$, is reflexive and has
the integer decomposition property, then
$1 + \sum_{i=1}^{d} x_i \, (r_i \bmod r_j) = r_j$ for every $j \in \{1, \dots, d\}$.

## Depends on

- [Integer decomposition property](has-idp.md)
- [Reflexive polytopes](is-reflexive.md)
- [Support form of the IDP necessary condition](satisfies-support-idpnecessary.md)
- [Valid support data](valid-support.md)
- [Expansion of support values with multiplicities](expand-support.md)
- [Weighted projective space simplex of a list of weights](weighted-simplex-list.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Corollary 1.
