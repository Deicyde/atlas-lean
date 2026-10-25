---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_supported_idp_reflexive_iff_necessary
---

# IDP reflexive two-supported weighted simplices

**IDP reflexive two-supported weighted simplices.** Let $r = (r_1, r_2)$ and
$x = (x_1, x_2)$ be pairs of positive integers with $r_1 < r_2$, and let
$q = (r_1^{x_1}, r_2^{x_2})$ be the weight vector consisting of $r_1$ repeated $x_1$ times
followed by $r_2$ repeated $x_2$ times. The weighted projective space simplex $\Delta_{(1,q)}$ is
reflexive and has the integer decomposition property if and only if
$1 + \sum_{i=1}^{2} x_i (r_i \bmod r_j) = r_j$ for $j = 1, 2$.

## Depends on

- [Integer decomposition property](has-idp.md)
- [Reflexive polytopes](is-reflexive.md)
- [Support form of the IDP necessary condition](satisfies-support-idpnecessary.md)
- [Expansion of support values with multiplicities](expand-support.md)
- [Weighted projective space simplex of a list of weights](weighted-simplex-list.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 8.
