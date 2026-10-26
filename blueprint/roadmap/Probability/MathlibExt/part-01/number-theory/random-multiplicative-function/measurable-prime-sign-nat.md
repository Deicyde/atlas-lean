---
article_id: af_3bd64b651df5ab10a1ef7df7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.RandomMultiplicativeFunction.IsRademacherFamily.measurable_primeSignNat
---

# Measurability of the prime signs

**Measurability of the prime signs.** Let $(X_p)$ be a Rademacher family for a measure
$\mu$ on a measurable space $\Omega$. For every natural number $n$, the map
$\omega \mapsto \varepsilon_n(\omega)$ from $\Omega$ to $\mathbb{Z}$ is measurable, where the
prime sign $\varepsilon_n(\omega)$ is $X_n(\omega)$ if $n$ is prime and $1$ otherwise.

## Depends on

- [Rademacher family](is-rademacher-family.md)
- [Prime sign of a natural number](prime-sign-nat.md)

## Proof depends on

- [Rademacher measure on the integer units](rademacher-measure.md)

## Sources

- [MathlibExt, MathlibExt.Probability.NumberTheory.RandomMultiplicativeFunction](../../../../../../sources/v2/MathlibExt.md)
