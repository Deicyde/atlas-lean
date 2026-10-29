---
article_id: af_57f2b9f0bc00c8740811fc76
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.changeModulus_isEquivalent
---

# The change of modulus is equivalent to the original pair

**The change of modulus is equivalent to the original pair.** Let $\mathfrak m_1$ and
$\mathfrak m_2$ be moduli of a number field $K$ with $\mathfrak m_2 \mid \mathfrak m_1$, and let
$C_1$ be a congruence subgroup for $\mathfrak m_1$. Write $I^{\mathfrak m_1}$ for the group of
nonzero fractional ideals of $K$ coprime to the finite part of $\mathfrak m_1$ and
$P_{\mathfrak m_2}$ for the ray group of $\mathfrak m_2$, and view all of these as subgroups of
the group of nonzero fractional ideals of $K$. If
$I^{\mathfrak m_1} \cap P_{\mathfrak m_2} \subseteq C_1$, then the pair $(\mathfrak m_1, C_1)$ is
equivalent to the pair $(\mathfrak m_2, C_2)$, where $C_2$ is the change of modulus of $C_1$ to
$\mathfrak m_2$.

## Depends on

- [Congruence subgroup](../congruence-subgroup/congruence-subgroup.md)
- [Congruence subgroup as a subgroup of all invertible fractional ideals](../congruence-subgroup/to-ambient-subgroup.md)
- [Congruence subgroup pair](../congruence-equivalence/congruence-subgroup-pair.md)
- [Equivalence of congruence subgroup pairs](../congruence-equivalence/is-equivalent.md)
- [Change of modulus of a congruence subgroup](change-modulus.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Ray group among all fractional ideals](ray-group-ambient.md)

## Proof depends on

- [Ambient subgroup of a change of modulus to a divisor](change-modulus-to-ambient-subgroup-of-dv.md)
- [Coprimality passes to divisors of a modulus](coprime-fractional-ideals-le-of-dvd.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.ChangeModulus](../../../../../../../../../sources/v2/MathlibExt.md)
