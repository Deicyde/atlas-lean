---
article_id: af_98faae95612abb707901f01d
declaration: def
origin: cited
statement: formalized
lean: NumberField.Modulus.CongruenceSubgroupPair.IsEquivalent
---

# Equivalence of congruence subgroup pairs

**Equivalence of congruence subgroup pairs.** Let $K$ be a number field. For a modulus
$\mathfrak m$ of $K$, write $I^{\mathfrak m}$ for the group of nonzero fractional ideals of $K$
coprime to the finite part of $\mathfrak m$. Two pairs $(\mathfrak m, H)$ and $(\mathfrak n, H')$,
each consisting of a modulus of $K$ and a congruence subgroup for it, are equivalent when
$I^{\mathfrak m} \cap H' = I^{\mathfrak n} \cap H$, where both congruence subgroups are viewed as
subgroups of the group of all nonzero fractional ideals of $K$.

## Depends on

- [Congruence Subgroup Pair](congruence-subgroup-pair.md)

## Proof depends on

- [Congruence subgroup](../congruence-subgroup/congruence-subgroup.md)
- [Congruence subgroup as a subgroup of all invertible fractional ideals](../congruence-subgroup/to-ambient-subgroup.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.CongruenceEquivalence](../../../../../../../../../sources/v2/MathlibExt.md)
