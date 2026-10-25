---
article_id: af_cf07f836089f31da3eb49282
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.AsymptoticDobrowolski.zero_isAsymptoticDobrowolskiCoefficient
---

# Zero is an asymptotic Dobrowolski coefficient

**Zero is an asymptotic Dobrowolski coefficient.** The real number $0$ is an asymptotic
Dobrowolski coefficient: for every real $\varepsilon > 0$ there is a natural number $D \ge 3$
such that every nonzero algebraic number $\alpha \in \mathbb{C}$ that is not a root of unity and
whose minimal polynomial over $\mathbb{Q}$ has degree $d \ge D$ satisfies
$1 - \varepsilon \left(\frac{\log \log d}{\log d}\right)^3 \le M(\alpha)$, where $M(\alpha)$ is the
Mahler measure of the primitive integer minimal polynomial of $\alpha$ with positive leading
coefficient.

## Depends on

- [Asymptotic Dobrowolski coefficients](is-asymptotic-dobrowolski-coefficient.md)

## Proof depends on

- [Dobrowolski scale](dobrowolski-scale.md)
- [Positivity of the Dobrowolski scale](dobrowolski-scale-pos.md)
- [Algebraic Mahler measure](../primitive-mahler/algebraic-mahler-measure.md)
- [The algebraic Mahler measure is at least one](../primitive-mahler/one-le-algebraic-mahler-measure.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Height.AsymptoticDobrowolski](../../../../../../sources/v2/MathlibExt.md)
