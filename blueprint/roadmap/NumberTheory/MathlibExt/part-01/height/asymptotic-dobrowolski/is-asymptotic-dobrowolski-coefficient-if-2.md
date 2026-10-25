---
article_id: af_fef0b32c466338072a35dba8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.AsymptoticDobrowolski.isAsymptoticDobrowolskiCoefficient_iff_strict
---

# Strict form of asymptotic Dobrowolski coefficients

**Strict form of asymptotic Dobrowolski coefficients.** A real number $c$ is an asymptotic
Dobrowolski coefficient if and only if for every $\varepsilon > 0$ there is a natural number
$D \ge 3$ such that every nonzero algebraic number $\alpha \in \mathbb{C}$ that is not a root of
unity and whose minimal polynomial over $\mathbb{Q}$ has degree $d \ge D$ satisfies

$$1 + (c - \varepsilon) \left(\frac{\log \log d}{\log d}\right)^3 < M(\alpha),$$

where $M(\alpha)$ is the Mahler measure of $\alpha$.

So the strict bounds are equivalent to the non-strict bounds in the definition.

## Depends on

- [Asymptotic Dobrowolski coefficients](is-asymptotic-dobrowolski-coefficient.md)
- [Dobrowolski scale](dobrowolski-scale.md)
- [Algebraic Mahler measure](../primitive-mahler/algebraic-mahler-measure.md)

## Proof depends on

- [Positivity of the Dobrowolski scale](dobrowolski-scale-pos.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Height.AsymptoticDobrowolski](../../../../../../sources/v2/MathlibExt.md)
