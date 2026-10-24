---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gaussian_quadSchatunowskySet_eq
---

# Gaussian quad Schatunowsky Set eq

Corollary 1: for the Gaussian integers (`discr K = -4`), with `π_1 = 1 + i` the prime of norm
`2` (any element `π` of norm `2`; all are associates), `π_2# = 5π`, `π_3# = 15π`, `π_4# = 195π`:
`Q_{-1,1} = {α | 1 < N(α) ≤ 4} ∪ {γπ_1 | 3 ≤ N(γ) ≤ 12} ∪ {π_2#}`,
`Q_{-1,2} = {α | 1 < N(α) ≤ 8} ∪ {γπ_1 | 5 ≤ N(γ) ≤ 62} ∪ {γ(π_2#) | 3 ≤ N(γ) ≤ 14} ∪
{γ(π_3#) | 2 ≤ N(γ) ≤ 4}`,
`Q_{-1,3} = {α | 1 < N(α) ≤ 16} ∪ {γπ_1 | 9 ≤ N(γ) ≤ 312} ∪ {γ(π_2#) | 13 ≤ N(γ) ≤ 131} ∪
{γ(π_3#) | 15 ≤ N(γ) ≤ 63} ∪ {π_4#}` (as sets of elements, so `{π_k#}` is its associates), and
the elements of largest norm are `π_2# = 5(1+i)`, `2(π_3#) = 30(1+i)` and `π_4# = 195(1+i)`,
unique up to units. The record's closing remark on Dalezman is omitted.

## Depends on

- [Quad Schatunowsky Set](quad-schatunowsky-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SchatunowskyImaginaryQuadraticWanted](../../../../../sources/v2/WantedExt.md)
- Hirofumi Nakai, Ken Sasaki and Konoka Yoshida, *Schatunowsky-type Theorems for Imaginary Quadratic Integer Rings of Class Number One*, INTEGERS 26 (2026), Article A110, Corollary 1 (`integers-2026-A110-cor-1`).
