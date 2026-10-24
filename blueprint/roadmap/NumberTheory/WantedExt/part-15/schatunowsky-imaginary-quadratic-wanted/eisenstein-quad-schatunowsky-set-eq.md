---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eisenstein_quadSchatunowskySet_eq
---

# Eisenstein quad Schatunowsky Set eq

Corollary 2: for the Eisenstein integers (`discr K = -3`), with `π_1 = 1 + ζ` the prime of
norm `3` (any element `π` of norm `3`), `π_2# = 2π`, `π_3# = 14π`, `π_4# = 182π`:
`Q_{-3,1} = {α | 1 < N(α) ≤ 9} ∪ {γπ_1 | 4 ≤ N(γ) ≤ 5} ∪ {γ(π_2#) | 2 ≤ N(γ) ≤ 4}`,
`Q_{-3,2} = {α | 1 < N(α) ≤ 27} ∪ {γπ_1 | 10 ≤ N(γ) ≤ 21} ∪ {γ(π_2#) | 6 ≤ N(γ) ≤ 28} ∪
{γ(π_3#) | 1 ≤ N(γ) ≤ 3}`,
`Q_{-3,3} = {α | 1 < N(α) ≤ 81} ∪ {γπ_1 | 28 ≤ N(γ) ≤ 85} ∪ {γ(π_2#) | 22 ≤ N(γ) ≤ 200} ∪
{γ(π_3#) | 5 ≤ N(γ) ≤ 48} ∪ {π_4#}`, and the elements of largest norm are `2(π_2#) = 4(1+ζ)`,
`(2-ζ)(π_3#) = 42` and `π_4# = 182(1+ζ)`, unique up to units. The record prints the second as
`(2-ζ)(π_4#) = 42`; `(2-ζ)(π_4#)` has norm `298116`, while `(2-ζ)(π_3#) = 42` (norm `1764`), the
element of largest norm in the `γ(π_3#)` part.

## Depends on

- [Quad Schatunowsky Set](quad-schatunowsky-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SchatunowskyImaginaryQuadraticWanted](../../../../../sources/v2/WantedExt.md)
- Hirofumi Nakai, Ken Sasaki and Konoka Yoshida, *Schatunowsky-type Theorems for Imaginary Quadratic Integer Rings of Class Number One*, INTEGERS 26 (2026), Article A110, Corollary 2 (`integers-2026-A110-cor-2`).
