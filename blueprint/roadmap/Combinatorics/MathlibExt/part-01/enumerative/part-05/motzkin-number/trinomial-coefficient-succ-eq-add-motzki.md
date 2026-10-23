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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MotzkinNumber](../../../../../../../sources/v2/MathlibExt.md)
- P. Blasiak, G. Dattoli, A. Horzela, K. A. Penson, and K. Zhukovsky, *Motzkin Numbers, Central Trinomial Coefficients and Hybrid Polynomials*, Journal of Integer Sequences 11 (2008), Article 08.1.1, equation (34).
