---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.reflexive_support_iff_lcm_dvd
---

# Reflexivity criterion in support form

**Reflexivity criterion in support form.** Let $d \ge 1$, let $r_1, \dots, r_d$ be pairwise
distinct natural numbers with $r_i \ge 1$, and let $x_1, \dots, x_d$ be natural numbers with
$x_i \ge 1$. Let $q = (r_1^{x_1}, \dots, r_d^{x_d})$ be the weight vector in which each $r_i$ is
repeated $x_i$ times, in this order. The weighted projective simplex with weights $q$ is
reflexive if and only if $\operatorname{lcm}(r_1, \dots, r_d)$ divides
$1 + \sum_{i=1}^d x_i r_i$.

## Depends on

- [Reflexive polytopes](is-reflexive.md)
- [Valid support data](valid-support.md)
- [Expansion of support values with multiplicities](expand-support.md)
- [Least common multiple of a list of weights](weight-lcm.md)
- [Weighted projective space simplex of a list of weights](weighted-simplex-list.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 1.
