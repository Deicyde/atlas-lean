---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pedNineEighteen_congruences_mod_sixteen
---

# Ped Nine Eighteen congruences mod sixteen

Congruences modulo `16` and `8` for `ped_{9,18}`: for all `n, α, β, γ ≥ 0`,
(105) `∑ ped_{9,18}(2·3^{4α+4}·5^{2β} n + (13·3^{4α+3}·5^{2β} + 1)/4) q^n ≡ 8 f_1^13 (mod 16)`,
(106) `ped_{9,18}(2·3^{4α+4}·5^{2β+1}(5n+i) + (17·3^{4α+3}·5^{2β+1} + 1)/4) ≡ 0 (mod 16)` for
`i ∈ {0, 1, 3, 4}`,
(107) `∑ ped_{9,18}(2·3^{4α+4}·7^{2γ} n + (5·3^{4α+3}·7^{2γ} + 1)/4) q^n ≡ 8 f_1^5 (mod 16)`,
(108) `ped_{9,18}(2·3^{4α+4}·7^{2γ+1}(7n+j) + (11·3^{4α+3}·7^{2γ+1} + 1)/4) ≡ 0 (mod 16)` for
`j ∈ {0, 2, 3, 4, 5, 6}`, and
(109) `ped_{9,18}(2·3^{4α+4} n + (3^{4α+3} + 1)/4)` is `≡ 4 (mod 8)` if `n` is a pentagonal number
and `≡ 0 (mod 8)` otherwise. "Pentagonal number" is read as a generalized pentagonal number
`m(3m-1)/2`, `m ∈ ℤ` (the exponents of `f_1`, which the proof reduces this case to); this is
written `2n = m(3m-1)`. All divisions are exact.

## Depends on

- [Ped Nine Eighteen](ped-nine-eighteen.md)
- [The Euler products of partition theory](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PedOverpartitionsDissectionsWanted](../../../../../sources/v2/WantedExt.md)
- Harishkumar T, Shruthi Menezes, and M. S. Mahadeva Naika, *On [j, k]-Overpartitions with Even Parts Distinct*, INTEGERS 25 (2025), Article A69, Theorem 6 (`integers-2025-A69-thm-6`).
