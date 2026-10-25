---
article_id: af_c9b563e0dfcc554266ed7494
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.exists_equivalent_iff_changeModulus
---

# Criterion for an equivalent congruence subgroup at a divisor of the modulus

**Criterion for an equivalent congruence subgroup at a divisor of the modulus.** Let
$\mathfrak m_1$ and $\mathfrak m_2$ be moduli of a number field $K$ with
$\mathfrak m_2 \mid \mathfrak m_1$, and let $C_1$ be a congruence subgroup for $\mathfrak m_1$.
Write $I^{\mathfrak m_1}$ for the group of nonzero fractional ideals of $K$ coprime to the finite
part of $\mathfrak m_1$ and $P_{\mathfrak m_2}$ for the ray group of $\mathfrak m_2$, and view all
of these as subgroups of the group of nonzero fractional ideals of $K$. Then there is a
congruence subgroup $C_2$ for $\mathfrak m_2$ such that the pair $(\mathfrak m_1, C_1)$ is
equivalent to the pair $(\mathfrak m_2, C_2)$ if and only if
$I^{\mathfrak m_1} \cap P_{\mathfrak m_2} \subseteq C_1$.

## Depends on

- [Congruence subgroup](../congruence-subgroup/congruence-subgroup.md)
- [Congruence subgroup as a subgroup of all invertible fractional ideals](../congruence-subgroup/to-ambient-subgroup.md)
- [Congruence Subgroup Pair](../congruence-equivalence/congruence-subgroup-pair.md)
- [Equivalence of congruence subgroup pairs](../congruence-equivalence/is-equivalent.md)
- [Fractional ideals coprime to a modulus](../../part-02/ray-group/coprime-fractional-ideals.md)
- [Ray group among all fractional ideals](ray-group-ambient.md)

## Proof depends on

- [A congruence subgroup contains the ray group](ray-group-ambient-le-to-ambient-subgroup.md)
- [Criterion for equivalence of congruence subgroup pairs](../congruence-equivalence/is-equivalent-iff.md)
- [Change of modulus of a congruence subgroup](change-modulus.md)
- [The change of modulus is equivalent to the original pair](change-modulus-is-equivalent.md)
- [Coprimality passes to divisors of a modulus](coprime-fractional-ideals-le-of-dvd.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.ChangeModulus](../../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI item N422, Lemma 22.5.
