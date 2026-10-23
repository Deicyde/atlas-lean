---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_mul_choose_div_choose_eq_hypergeometric2F1
---

# Sum choose mul choose div choose eq hypergeometric2 F1

For `m ≥ 1`, complex `p ∉ {-1, ..., -⌊m/2⌋}` and `ν ∈ {1, ..., ⌊m/2⌋}`:
`∑_{k=0}^{⌊m/2⌋} 2^{-2k} C(m-k, k) C(m-ν, m-k) / C(k+p, k)
= 2^{-2ν} (m-ν)!/m! · (-m)^{\overline{2ν}} / (p+1)^{\overline{ν}}
· ₂F₁(ν - m/2, ν - (m-1)/2; ν+p+1; 1)`, where the terminating hypergeometric series is written
out as its finite sum over `0 ≤ n ≤ ⌊m/2⌋ - ν` (its terms vanish beyond).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Theorem 9 (ii), Equation (16).
