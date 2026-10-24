---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasDerivAt_arcsinAntiderivT_pow_mul_centralBinomReciprocalH
---

# Has Deriv At arcsin Antideriv T pow mul central Binom Reciprocal H

Lemma 6: for `l ≥ 0`, the paper's `T_{l-1}` (Definition 4: the polynomial with
`T_{l-1}(x) = (x^{-1/2}/2) ∫ (8x^l - S_l(x)) / (√x (4 - x)) dx`, equivalently
`(4 - x)(2x T_{l-1}' + T_{l-1}) = 8x^l - S_l`; `T_{-1} = 0`) exists, and on `0 < x < 4`
`d/dx [T_{l-1}(x) √x + arcsin(√x/2) S_l(x) / √(4 - x)] = x^{l-1/2} H(x)`.

## Depends on

- [Arcsin Antideriv S](arcsin-antideriv-s.md)
- [Central Binom Reciprocal H](central-binom-reciprocal-h.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomialReciprocalMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Rimer Zurita, *Elementary Functions Associated with Series Involving Reciprocals of Central Binomial Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.6.8, Lemma 6 (`jis-2024-24.6.8-lem-6`).
