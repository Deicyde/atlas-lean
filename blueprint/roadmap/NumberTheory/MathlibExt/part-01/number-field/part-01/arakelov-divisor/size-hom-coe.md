---
article_id: af_fc988aa496533b65782082eb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.ArakelovDivisor.sizeHom_coe
---

# Explicit formula for the size of an Arakelov divisor

**Explicit formula for the size of an Arakelov divisor.** Let $D = (I, (r_w)_w)$ be an
Arakelov divisor of a number field $K$, where $I$ is an invertible fractional ideal of the ring
of integers of $K$ and $r_w > 0$ for each infinite place $w$ of $K$. For each $w$ let $m_w$ be
$1$ if $w$ is real and $2$ if $w$ is complex, and let $N(I)$ be the absolute norm of $I$. Then
the size of $D$, as a real number, is

$$\frac{\prod_w r_w^{m_w}}{N(I)},$$

where the product runs over all infinite places $w$ of $K$.

## Depends on

- [Arakelov divisor](arakelov-divisor.md)
- [Size of an Arakelov divisor](size-hom.md)

## Proof depends on

- [Archimedean factor homomorphism](arch-hom.md)
- [Archimedean factor](archimedean-factor.md)
- [Archimedean factor as a real number](archimedean-factor-coe.md)
- [Ideal norm homomorphism](ideal-hom.md)
- [Ideal norm of an Arakelov divisor](ideal-norm.md)
- [Real value of the ideal norm](ideal-norm-coe.md)
- [Size as a quotient of homomorphisms](size-hom-apply.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.ArakelovDivisor](../../../../../../../sources/v2/MathlibExt.md)
