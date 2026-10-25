---
article_id: af_b01826f1c6ca9cd02cc8a9b6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.mem_integralRayOneUnits_iff
---

# Membership in the ray-one integral units

**Membership in the ray-one integral units.** Let $\mathfrak m$ be a modulus of a number field
$K$ with finite part $\mathfrak m_0$ and set of real places $\mathfrak m_\infty$, and for a nonzero
prime $\mathfrak p$ of the ring of integers $\mathcal O_K$ write $v_{\mathfrak p}$ for the exponent
of $\mathfrak p$ in a fractional ideal of $K$, applied to an element through its principal
fractional ideal. A unit $u$ of $\mathcal O_K$ lies in the subgroup of ray-one integral units if
and only if $u$, viewed as an element of $K^\times$, is a ray element congruent to $1$ modulo
$\mathfrak m$: its principal fractional ideal is coprime to $\mathfrak m_0$, for every nonzero
prime $\mathfrak p$ dividing $\mathfrak m_0$ either $u = 1$ or
$v_{\mathfrak p}(u - 1) \ge v_{\mathfrak p}(\mathfrak m_0)$, and $u$ is positive under the real
embedding of every place in $\mathfrak m_\infty$.

## Depends on

- [Elements congruent to one modulo a modulus](../../part-02/ray-group/is-ray-element-one.md)
- [Ray-one integral units](integral-ray-one-units.md)
- [Integral units as ray elements](integral-units-to-ray-elements.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)

## Proof depends on

- [Multiplicative congruence to one at the finite part](../../part-02/ray-group/congruent-one-at-finite-part.md)
- [Positivity at the infinite part of a modulus](../../part-02/ray-group/positive-at-infinite-part.md)
- [Membership in the ray-one subgroup](../../part-02/residue-sign/mem-ray-one-elements-iff.md)
- [Ray-one subgroup](../../part-02/residue-sign/ray-one-elements.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.IntegralUnits](../../../../../../../../../sources/v2/MathlibExt.md)
