---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ConvexPositionHigherDimensionsErdosProblem651Wanted.convexPositionThresholdExponential_refuted
---

# Convex Position Threshold Exponential refuted

Resolved false: Pohoata and Zakharov proved `f_d(n) = 2^{o(n)}` for every `d ≥ 3`, so for `k = 3`
and every `c > 0` the bound `f_3(n) ≤ (1 + c)^n` holds for all large `n`; erdosproblems.com/651
lists the problem as disproved. Source: T. F. Bloom, Erdős Problems, Problem #651,
https://www.erdosproblems.com/651 (status DISPROVED (LEAN)); resolution: C. Pohoata and D. Zakharov,
Convex polytopes from fewer points, arXiv:2208.04878 (2022), abstract: ES_d(n) = 2^{o(n)} for all d
≥ 3, ES_d(n) being the least number such that any ES_d(n) points in general position in ℝ^d contain
n points in convex position; erdosproblems.com/651: the answer is no, even for k = 3,
https://arxiv.org/abs/2208.04878.

## Depends on

- [Convex Position Threshold Exponential](convex-position-threshold-exponential.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ConvexPositionHigherDimensionsErdosProblem651Wanted](../../../../../sources/v2/WantedExt.md)
