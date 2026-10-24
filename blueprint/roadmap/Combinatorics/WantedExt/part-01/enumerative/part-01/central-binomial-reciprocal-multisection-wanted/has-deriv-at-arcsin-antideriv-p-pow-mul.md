---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasDerivAt_arcsinAntiderivP_pow_mul_centralBinomReciprocalH
---

# Has Deriv At arcsin Antideriv P pow mul central Binom Reciprocal H

Lemma 5: for `l ≥ 1`, the paper's `P_l` (the polynomial with `P_l(0) = 0` and
`P_l' = (8x^l - Q_l(x)) / (2(4 - x))`, Definition 2) exists, and on `0 < x < 4`
`d/dx [P_l(x) + C_l arcsin(√x/2)^2 + arcsin(√x/2) √x Q_l(x) / √(4 - x)] = x^l H(x)`, i.e.
`∫ x^l H(x) dx = P_l(x) + C_l arcsin(√x/2)^2 + arcsin(√x/2) √x Q_l(x) / √(4 - x)`.

## Depends on

- [Arcsin Antideriv C](arcsin-antideriv-c.md)
- [Arcsin Antideriv Q](arcsin-antideriv-q.md)
- [Central Binom Reciprocal H](central-binom-reciprocal-h.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CentralBinomialReciprocalMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Rimer Zurita, *Elementary Functions Associated with Series Involving Reciprocals of Central Binomial Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.6.8, Lemma 5 (`jis-2024-24.6.8-lem-5`).
