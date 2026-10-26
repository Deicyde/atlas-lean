---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.trinomialCoefficient_succ_eq_add_motzkinNumber
---

# Central trinomial recurrence via Motzkin numbers

**Central trinomial recurrence via Motzkin numbers.** Write $T(n)$ for the central trinomial
coefficient, the coefficient of $X^n$ in $(1 + X + X^2)^n$, and $M(n)$ for the $n$-th Motzkin
number. For every natural number $n \ge 1$,

$$T(n+1) = T(n) + 2n\,M(n-1).$$

## Depends on

- [Motzkin numbers as a Catalan-weighted binomial sum](motzkin-number.md)
- [Trinomial coefficient](../../../../../../NumberTheory/MathlibExt/part-12/trinomial-coefficient.md)

## Proof depends on

- [Truncated Catalan-weighted sum for Motzkin numbers](motzkin-number-eq-sum-range-half.md)
- [Recurrence linking central trinomial coefficients and Motzkin numbers](../motzkin-central-trinomial/motzkin-central-trinomial-recurrence.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MotzkinNumber](../../../../../../../sources/v2/MathlibExt.md)
- P. Blasiak, G. Dattoli, A. Horzela, K. A. Penson, and K. Zhukovsky, *Motzkin Numbers, Central Trinomial Coefficients and Hybrid Polynomials*, Journal of Integer Sequences 11 (2008), Article 08.1.1, equation (34).
