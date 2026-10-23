---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_mul_choose_div_choose_eq_hypergeometric3F2
---

# Sum choose mul choose div choose eq hypergeometric3 F2

For `m ≥ 1` and complex `p, x ∉ {-1, ..., -⌊m/2⌋}`:
`∑_{k=0}^{⌊m/2⌋} 2^{-2k} C(m-k, k) C(m+x, m-k) / C(k+p, k)
= (x+1)^{\overline{m}} / m! · ₃F₂(-m/2, (1-m)/2, 1; p+1, x+1; 1)`, where the terminating
hypergeometric series is written out as its finite sum over `0 ≤ n ≤ ⌊m/2⌋` (its terms vanish
beyond).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Theorem 9 (i), Equation (15).
