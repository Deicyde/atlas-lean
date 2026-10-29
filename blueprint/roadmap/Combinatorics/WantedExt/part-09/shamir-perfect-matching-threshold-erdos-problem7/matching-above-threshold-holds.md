---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ShamirPerfectMatchingThresholdErdosProblem747Wanted.matchingAboveThreshold_holds
---

# Matching Above Threshold holds

Resolved true: Kahn proved that with `M > (1 + ε)(N / r) log N` edges the random `r`-graph on `N`
vertices has a perfect matching with probability tending to `1` (here `r = 3`, `N = 3n`), completing
the threshold `∼ n log n` (Johansson, Kahn and Vu had `≍ n log n`); erdosproblems.com/747 lists the
problem as solved. Source: T. F. Bloom, Erdős Problems, Problem #747,
https://www.erdosproblems.com/747 (status SOLVED); resolution: J. Kahn, Asymptotics for Shamir's
problem, Adv. Math. 422 (2023), Paper 109019, Theorem 1 of arXiv:1909.06834 (abstract; Theorem 1.2
in the text): for fixed r ≥ 3, ε > 0 and M > (1 + ε)(n/r) log n, the random M-edge r-graph on [n]
has a perfect matching with probability → 1; Section 1: the threshold M_c, the least M for which the
probability of a perfect matching is at least 1/2, satisfies M_c ∼ (n/r) log n ('In this paper we
show that the asymptotics of the threshold are as expected'); erdosproblems.com/747: the threshold
is ∼ n log n, https://arxiv.org/abs/1909.06834.

## Depends on

- [Matching Above Threshold](matching-above-threshold.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ShamirPerfectMatchingThresholdErdosProblem747Wanted](../../../../../sources/v2/WantedExt.md)
