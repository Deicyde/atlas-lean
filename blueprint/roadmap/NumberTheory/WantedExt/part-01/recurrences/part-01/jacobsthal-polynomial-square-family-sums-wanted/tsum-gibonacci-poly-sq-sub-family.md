---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_gibonacciPoly_sq_sub_family
---

# Tsum gibonacci Poly sq sub family

Theorem 2.1 (quoted from Koshy): for real `x > 0` and positive integers `k`, `p`, `r`, `t`
with `t ≤ 2p`, `α = (x + √(x² + 4))/2` and `g ∈ {f, l}`,
`Σ_{n≥1} (-1)^{tk} μ ν* f_r f_{2pk} / (g_{(2pn+t-p)k}² - (-1)^{tk} μ ν* f_{pk}²)
  = g_{tk+r}/g_{tk} - α^r`, where `μ ν* = 1` for `g = f` and `μ ν* = -(x² + 4)` for `g = l`
(the two cases as a conjunction; summation index shifted to start at `0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.JacobsthalPolynomialSquareFamilySumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Thomas Koshy and Zhenguang Gao, *Sums Involving a Family of Jacobsthal Polynomial Squares*, The Fibonacci Quarterly 62 (2024), Article koshy12202023, Theorem 2.1 (`fq-2024-koshy12202023-thm-2.1`).
