---
article_id: af_d02b1b137b202ab89653c508
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.AsymptoticDobrowolski.isAsymptoticDobrowolskiCoefficient_iff
---

# Coefficients are exactly the reals below the constant

**Coefficients are exactly the reals below the constant.** A real number $c$ is an asymptotic
Dobrowolski coefficient if and only if $c$ is at most the asymptotic Dobrowolski constant, as
extended real numbers.

The $\varepsilon$ in the definition makes the set of coefficients closed, so a finite constant is
itself a coefficient; this also covers the case where the coefficients are unbounded above.

## Depends on

- [Asymptotic Dobrowolski coefficients](is-asymptotic-dobrowolski-coefficient.md)
- [Asymptotic Dobrowolski constant](asymptotic-dobrowolski-constant.md)

## Proof depends on

- [Coefficients are bounded by the asymptotic Dobrowolski constant](coe-le-asymptotic-dobrowolski-constant.md)
- [Dobrowolski scale](dobrowolski-scale.md)
- [Positivity of the Dobrowolski scale](dobrowolski-scale-pos.md)
- [Algebraic Mahler measure](../primitive-mahler/algebraic-mahler-measure.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Height.AsymptoticDobrowolski](../../../../../../sources/v2/MathlibExt.md)
