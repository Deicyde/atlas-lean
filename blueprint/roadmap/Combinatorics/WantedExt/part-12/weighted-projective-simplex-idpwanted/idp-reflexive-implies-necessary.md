---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.idp_reflexive_implies_necessary
---

# A necessary condition for IDP reflexive weighted simplices

**A necessary condition for IDP reflexive weighted simplices.** Let $q = (q_1, \dots, q_n)$
be natural numbers. If the weighted simplex
$\Delta_{(1,q)} = \operatorname{conv}(e_1, \dots, e_n, -\sum_i q_i e_i) \subseteq \mathbb{R}^n$ is
reflexive and has the integer decomposition property, then
$1 + \sum_{i=1}^n (q_i \bmod q_j) = q_j$ for every $j$.

Here $a \bmod b$ is the remainder of $a$ on division by $b$, with the convention $a \bmod 0 = a$.

## Depends on

- [Integer decomposition property](has-idp.md)
- [Reflexive polytopes](is-reflexive.md)
- [IDP-necessary condition](satisfies-idpnecessary.md)
- [Weighted projective space simplex](weighted-simplex.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Corollary 1.
