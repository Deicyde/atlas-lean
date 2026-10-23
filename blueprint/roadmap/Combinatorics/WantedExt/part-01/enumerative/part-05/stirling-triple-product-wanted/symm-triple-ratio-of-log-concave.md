---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.symm_triple_ratio_of_logConcave
---

# Symm triple ratio of log Concave

Theorem 3.1, log-concave case: let `n, p, j` be positive integers, two of which equal `1`,
and `x_k` (`k ≥ 1`) a log-concave sequence of positive reals. Then
`e_n(x_{n+p+j}) e_p(x_{p+j}) / (e_n(x_{n+p+j-1}) e_p(x_{p+j-1})) ≥
e_{n+p}(x_{n+p+j}) / e_{n+p}(x_{n+p+j-1})` and
`h_n(x_{p+j+1}) h_p(x_{j+1}) / (h_n(x_{p+j}) h_p(x_j)) ≤ h_{n+p}(x_{j+1}) / h_{n+p}(x_j)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingTripleProductWanted](../../../../../../../sources/v2/WantedExt.md)
- René Gy, *On Certain Products of Three Stirling Numbers*, INTEGERS 26 (2026), Article A108, Theorem 3.1 (`integers-2026-A108-thm-3-1`).
