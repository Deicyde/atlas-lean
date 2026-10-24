---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.integral_eq_leadingReciprocal_hasSum
---

# Integral eq leading Reciprocal has Sum

Proposition 4: for positive `n`, the reciprocal family whose denominators
start with `n` and have `k(n)+k` selected digits has sum equal to the integral
of `1/(n+x)` against `μ_k`. `HasSum` makes convergence part of the statement.

## Depends on

- [Digit Count](digit-count.md)
- [Irwin Measure](irwin-measure.md)
- [Leading Reciprocal Term](leading-reciprocal-term.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.IrwinSeriesMeasuresWanted](../../../../../../sources/v2/WantedExt.md)
- Jean-François Burnol, *Measures for the Summation of Irwin Series*, INTEGERS 26 (2026), Article A11, Proposition 4.
