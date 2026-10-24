---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.trinomialCoefficient_succ_eq_add_motzkinNumber
---

# Trinomial Coefficient succ eq add motzkin Number

The central trinomial coefficients satisfy `T(n+1) = T(n) + 2n M(n-1)` for `n ≥ 1`
(`MetaMathlibExt.motzkin_central_trinomial_recurrence` specialized to `motzkinNumber`).

## Depends on

- [Motzkin Number](motzkin-number.md)
- [Trinomial Coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Proof depends on

- [Motzkin Number eq sum range half](motzkin-number-eq-sum-range-half.md)
- [Motzkin central trinomial recurrence](../motzkin-central-trinomial/motzkin-central-trinomial-recurrence.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MotzkinNumber](../../../../../../../sources/v2/MathlibExt.md)
- P. Blasiak, G. Dattoli, A. Horzela, K. A. Penson, and K. Zhukovsky, *Motzkin Numbers, Central Trinomial Coefficients and Hybrid Polynomials*, Journal of Integer Sequences 11 (2008), Article 08.1.1, equation (34).
