---
article_id: af_17808df619d84ac6a4b5dcd6
declaration: def
origin: cited
statement: formalized
lean: NumberField.Modulus.changeModulus
---

# Change of modulus of a congruence subgroup

**Change of modulus of a congruence subgroup.** Let $C_1$ be a congruence subgroup for a
modulus $\mathfrak m_1$ of a number field $K$, viewed as a subgroup of the group of nonzero
fractional ideals of $K$, and let $\mathfrak m_2$ be any modulus of $K$. Write
$I^{\mathfrak m_2}$ for the group of nonzero fractional ideals of $K$ coprime to the finite part
of $\mathfrak m_2$ and $P_{\mathfrak m_2} \subseteq I^{\mathfrak m_2}$ for the ray group of
$\mathfrak m_2$. The change of modulus of $C_1$ to $\mathfrak m_2$ is the congruence subgroup for
$\mathfrak m_2$ generated, inside $I^{\mathfrak m_2}$, by $C_1 \cap I^{\mathfrak m_2}$ and
$P_{\mathfrak m_2}$.

## Depends on

- [Congruence subgroup](../congruence-subgroup/congruence-subgroup.md)

## Proof depends on

- [Congruence subgroup as a subgroup of all invertible fractional ideals](../congruence-subgroup/to-ambient-subgroup.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [The ray group of a modulus](../../part-02/ray-group/ray-group.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.ChangeModulus](../../../../../../../../../sources/v2/MathlibExt.md)
