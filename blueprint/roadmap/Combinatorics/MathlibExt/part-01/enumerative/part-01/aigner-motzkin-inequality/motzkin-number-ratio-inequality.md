---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.motzkinNumber_ratio_inequality
---

# Motzkin Number ratio inequality

Aigner's ratio inequality (equation (11)) for the canonical Motzkin numbers:
`(M_n - M_{n-1}) / (M_{n+1} - M_n) ≤ M_n / M_{n+1}` for `n ≥ 1`
(`aigner_motzkin_ratio_inequality` restated with `motzkinNumber`).

## Depends on

- [Motzkin Number](../../part-05/motzkin-number/motzkin-number.md)

## Proof depends on

- [Aigner motzkin ratio inequality](aigner-motzkin-ratio-inequality.md)
- [Motzkin Number eq sum range half](../../part-05/motzkin-number/motzkin-number-eq-sum-range-half.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.AignerMotzkinInequality](../../../../../../../sources/v2/MathlibExt.md)
- Takashi Agoh and Horst Alzer, *Mean Value Inequalities for Motzkin Numbers*, Journal of Integer Sequences 24 (2021), Article 21.6.8, equation (11).
