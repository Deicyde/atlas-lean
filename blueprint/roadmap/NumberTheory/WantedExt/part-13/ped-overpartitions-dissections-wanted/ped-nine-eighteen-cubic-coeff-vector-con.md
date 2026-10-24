---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pedNineEighteen_cubicCoeffVector_congruences
---

# Ped Nine Eighteen cubic Coeff Vector congruences

For all `n, α ≥ 0`, modulo `27`,
(124) `∑ ped_{9,18}(3^{2α+5} n + (3^{2α+5} + 1)/4) q^n ≡
9 ∑_{i ≥ 1} x_{2α,i} q^{i-1} (f_3 f_6 / (f_1 f_2))^{4i-3}` and
(125) `∑ ped_{9,18}(3^{2α+6} n + (3^{2α+7} + 1)/4) q^n ≡
9 ∑_{i ≥ 1} x_{2α+1,i} q^{i-1} (f_3 f_6 / (f_1 f_2))^{4i-1}`,
with the coefficient vectors `X_α = (x_{α,i})` of `cubicCoeffVector` (indices shifted to start at
`0`; the sums run over the support `i < 3^α` of `X_α`). The quotient `f_3 f_6 / (f_1 f_2)` is the
generating function of 3-regular cubic partitions; the inverse is `invOfUnit`, the inverse of a
power series with constant coefficient `1`. All divisions of integers are exact.

## Depends on

- [Cubic Coeff Vector](cubic-coeff-vector.md)
- [Ped Nine Eighteen](ped-nine-eighteen.md)
- [The Euler products of partition theory](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PedOverpartitionsDissectionsWanted](../../../../../sources/v2/WantedExt.md)
- Harishkumar T, Shruthi Menezes, and M. S. Mahadeva Naika, *On [j, k]-Overpartitions with Even Parts Distinct*, INTEGERS 25 (2025), Article A69, Theorem 8 (`integers-2025-A69-thm-8`).
