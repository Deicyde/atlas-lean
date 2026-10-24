---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.polyFarey_neighbor_count
---

# Poly Farey neighbor count

Theorem 3, over `𝔽_p`: if `u / v ∈ 𝓕ₙ` with `q = deg v ≥ 1`, then for every
`t ≥ 0` with `q + t ≤ n`, `u / v` has exactly `(p - 1) p^t` neighbours `h / k` with
`deg k = q + t`, and exactly one neighbour with `deg k < q`. Deviations: `t` is
restricted to `q + t ≤ n` (there are no fractions of larger degree in `𝓕ₙ`); `q ≥ 1`
is added (for `0 / 1` there is no neighbour of degree `< 0`); the field is the prime
field, the case of the paper's count `(p - 1) p^t` and of its Example 2.

## Depends on

- [Are Poly Farey Neighbors](are-poly-farey-neighbors.md)
- [Poly Farey Series](poly-farey-series.md)

## Sources

- [WantedExt, WantedExt.Algebra.RationalFunctionFareyPathWanted](../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Arlisa Janjing and Teeraphong Phongpattanacharoen, *An Interpretation of Continued Fractions and Farey Graphs in the Field of Rational Functions*, INTEGERS 26 (2026), Article A3, Theorem 3 (`integers-2026-A3-thm-3`).
