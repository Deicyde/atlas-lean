---
article_id: af_b46c60c2385b6c5ab1006046
declaration: def
origin: cited
statement: formalized
lean: NumberField.ArakelovDivisor.sizeHom
---

# Size of an Arakelov divisor

**Size of an Arakelov divisor.** For a number field $K$, the size homomorphism sends an
Arakelov divisor $D = (I, (r_w)_w)$, with $I$ an invertible fractional ideal of the ring of
integers of $K$ and $r_w > 0$ for each infinite place $w$, to the positive real number
$\prod_w r_w^{m_w} / N(I)$, where $w$ runs over the infinite places of $K$, $m_w$ is $1$ for a
real place and $2$ for a complex place, and $N(I)$ is the absolute norm of $I$. It is a group
homomorphism from Arakelov divisors to the multiplicative group of positive reals.

## Depends on

- [Arakelov divisor](arakelov-divisor.md)

## Proof depends on

- [Archimedean factor homomorphism](arch-hom.md)
- [Ideal norm homomorphism](ideal-hom.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.ArakelovDivisor](../../../../../../../sources/v2/MathlibExt.md)
