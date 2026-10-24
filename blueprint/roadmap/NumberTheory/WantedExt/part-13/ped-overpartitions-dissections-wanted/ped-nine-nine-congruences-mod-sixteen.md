---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pedNineNine_congruences_mod_sixteen
---

# Ped Nine Nine congruences mod sixteen

Congruences modulo `16` for `ped_{9,9}`: for all `n, α, β, γ ≥ 0`,
(49) `ped_{9,9}(4·3^{4α+6} n + (13·3^{4α+5} - 1)/2) ≡ ped_{9,9}(4·3^{4α+4} n + (13·3^{4α+3} - 1)/2)
≡ 0`,
(50) `ped_{9,9}(4·3^{4α+6} n + (7·3^{4α+5} - 1)/2) ≡ ped_{9,9}(4·3^{4α+4} n + (7·3^{4α+3} - 1)/2)`,
(51) `ped_{9,9}(2·3^{4α+5} n + (11·3^{4α+4} - 1)/2) ≡ ped_{9,9}(2·3^{4α+3} n + (11·3^{4α+2} - 1)/2)
≡ 0`,
(52) `ped_{9,9}(2·3^{4α+6} n + (11·3^{4α+5} - 1)/2) ≡ ped_{9,9}(2·3^{4α+4} n + (11·3^{4α+3} - 1)/2)
≡ 0`,
(53) `∑ ped_{9,9}(4·3^{4α+4}·5^{2β} n + (7·3^{4α+3}·5^{2β} - 1)/2) q^n ≡ 8 f_1^7`,
(54) `ped_{9,9}(4·3^{4α+4}·5^{2β+1}(5n+i) + (11·3^{4α+3}·5^{2β+1} - 1)/2) ≡ 0` for
`i ∈ {0, 2, 3, 4}`,
(55) `∑ ped_{9,9}(4·3^{4α+3}·7^{2γ} n + (5·3^{4α+2}·7^{2γ} - 1)/2) q^n ≡ 8 f_1^5`, and
(56) `ped_{9,9}(4·3^{4α+3}·7^{2γ+1}(7n+j) + (11·3^{4α+2}·7^{2γ+1} - 1)/2) ≡ 0` for
`j ∈ {0, 2, 3, 4, 5, 6}`. All divisions are exact.

## Depends on

- [Ped Nine Nine](ped-nine-nine.md)
- [Q Euler Product](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PedOverpartitionsDissectionsWanted](../../../../../sources/v2/WantedExt.md)
- Harishkumar T, Shruthi Menezes, and M. S. Mahadeva Naika, *On [j, k]-Overpartitions with Even Parts Distinct*, INTEGERS 25 (2025), Article A69, Theorem 2 (`integers-2025-A69-thm-2`).
