---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckendorfDeltaStar_lt_shift_baseN
---

# Zeckendorf Delta Star lt shift base N

Lemma 19 for the `N`th order Zeckendorf collection `L = (1, …, 1, 0)` (`N - 1` ones) inside
the base-`N` collection `L̃ = (N - 1, …, N - 1)`: `p = 1` for `N ≥ 4`; and for `N ≥ 3`, if
`ε ∈ E*` has `ε_1 ≥ 1`, `ε_n = 1` (`n ≥ 3`) and a proper block with support interval
`[i, n - 1]`, then `ε' = ε + β^{n-1} - β^n ∈ E*` and `δ*[ε] < δ*[ε']`. As printed, `p = 1` fails
for `N = 3` (`γ = 0.55467… > ω = 0.54368…`, so `p = 2`), and `δ*[ε] < δ*[ε']` fails without
`ε_1 ≥ 1` (the normalization used where the paper applies it): `ε = β^4`, `ε' = β^3` give
`δ*[ε] = δ*[ε'] = 1`.

## Depends on

- [Is LStar Block Sum](is-lstar-block-sum.md)
- [Is LStar Fundamental Sequence](is-lstar-fundamental-sequence.md)
- [L Star Collection](l-star-collection.md)
- [Zeckendorf Delta Star](zeckendorf-delta-star.md)
- [Zeckendorf Generic Exponent](zeckendorf-generic-exponent.md)
- [Zeckendorf Real Eval](zeckendorf-real-eval.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Lemma 19 (`integers-2025-A25-lem-19`).
