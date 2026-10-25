---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.stabilization_weightStatistic_eq
---

# The first reflexive stabilization preserves the weight statistic

**The first reflexive stabilization preserves the weight statistic.** Let
$q = (q_1, \dots, q_n)$ be a vector of natural numbers whose reflexive stabilization number is
$1$, so that its first reflexive stabilization is $\operatorname{rs}(q) = (1, q_1, \dots, q_n)$.
Suppose that $\ell(\operatorname{rs}(q)) = 1$, where for a vector $p$ we write
$\ell(p) = \lfloor (1 + \sum_i p_i) / \operatorname{lcm}(p) \rfloor$. Then for every natural
number $b \le \sum_i q_i$, the weight statistics agree: $w(q, b) = w(\operatorname{rs}(q), b)$.

The paper's gloss $1 + \sum_i q_i = \operatorname{lcm}(q) - 1$ is equivalent to
$2 + \sum_i q_i = \operatorname{lcm}(q)$, the numerator equation for the stabilization with one
leading $1$; no correction to the printed statement is needed.

## Depends on

- [The number $\ell(q)$ of a weight list](list-ell.md)
- [Reflexive stabilization](reflexive-stabilization.md)
- [Reflexive stabilization number](reflexive-stabilization-number.md)
- [The weight statistic](weight-statistic.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 12.
