---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.idp_reflexive_multiplicity_bounds
---

# Multiplicity bounds for IDP reflexive weighted simplices

**Multiplicity bounds for IDP reflexive weighted simplices.** Let $r_1 < r_2 < \dots < r_d$
be positive integers, let $x_1, \dots, x_d$ be positive integers, and let
$q = (r_1^{x_1}, \dots, r_d^{x_d})$ be the weight vector in which each $r_i$ is repeated $x_i$
times. Suppose the weighted projective space simplex $\Delta_{(1,q)}$ is reflexive and has the
integer decomposition property. Then $x_i \le \lfloor r_{i+1} / r_i \rfloor$ for every $i < d$,
and for every $j < d$ with $r_j \nmid r_d$ we have $x_d \le \lfloor r_j / (r_d \bmod r_j) \rfloor$.

## Depends on

- [Integer decomposition property](has-idp.md)
- [Reflexive polytopes](is-reflexive.md)
- [Expansion of support values with multiplicities](expand-support.md)
- [Weighted projective space simplex of a list of weights](weighted-simplex-list.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 7.
