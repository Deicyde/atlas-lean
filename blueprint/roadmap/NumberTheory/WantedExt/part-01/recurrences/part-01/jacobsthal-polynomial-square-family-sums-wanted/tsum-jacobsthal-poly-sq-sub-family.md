---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_jacobsthalPoly_sq_sub_family
---

# Tsum jacobsthal Poly sq sub family

Theorem 3.1: for real `x > 0` and positive integers `k`, `p`, `r`, `t` with `t ≤ 2p`,
`w = (1 + √(4x + 1))/2` and `c ∈ {J, j}`,
`Σ_{n≥1} (-1)^{tk} D* ν* x^{(2pn+t-2p)k} J_r J_{2pk} /
  (c_{(2pn+t-p)k}² - (-1)^{tk} D* ν* x^{(2pn+t-2p)k} J_{pk}²) = c_{tk+r}/c_{tk} - w^r`, where
`D* ν* = 1` for `c = J` and `D* ν* = -(4x + 1)` for `c = j` (the two cases as a conjunction;
summation index shifted to start at `0`).

## Depends on

- [Generalized Fibonacci Polynomial](../../../../../MathlibExt/part-06/generalized-fibonacci-polynomial/generalized-fibonacci-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.JacobsthalPolynomialSquareFamilySumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Thomas Koshy and Zhenguang Gao, *Sums Involving a Family of Jacobsthal Polynomial Squares*, The Fibonacci Quarterly 62 (2024), Article koshy12202023, Theorem 3.1 (`fq-2024-koshy12202023-thm-3.1`).
