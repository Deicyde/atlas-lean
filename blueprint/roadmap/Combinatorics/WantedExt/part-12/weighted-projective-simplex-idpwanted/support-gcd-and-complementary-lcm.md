---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.support_gcd_and_complementary_lcm
---

# Support gcd and complementary lcm of reflexive support data

**Support gcd and complementary lcm of reflexive support data.** Let $r = (r_1, \dots, r_d)$
and $x = (x_1, \dots, x_d)$ be valid support data: $d \ge 1$, the $r_i$ are pairwise distinct
positive integers, and the $x_i$ are positive integers. Let $q = (r_1^{x_1}, \dots, r_d^{x_d})$
be the weight vector in which each $r_i$ is repeated $x_i$ times, and suppose that the weighted
projective space simplex $\Delta_{(1, q)}$ is reflexive. Then $\gcd(r_1, \dots, r_d) = 1$ and
$\operatorname{lcm}(s_1, \dots, s_d) = \operatorname{lcm}(r_1, \dots, r_d)$, where
$s_i = \operatorname{lcm}(r_1, \dots, r_d) / r_i$ are the complementary factors.

## Depends on

- [Reflexive polytopes](is-reflexive.md)
- [Valid support data](valid-support.md)
- [Expansion of support values with multiplicities](expand-support.md)
- [Complementary factors of support data](setup-s.md)
- [Least common multiple of a list of weights](weight-lcm.md)
- [Weighted projective space simplex of a list of weights](weighted-simplex-list.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Lemma 1.
