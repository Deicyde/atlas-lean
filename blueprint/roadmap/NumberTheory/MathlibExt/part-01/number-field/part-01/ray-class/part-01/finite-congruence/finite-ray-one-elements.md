---
article_id: af_c8c90d0a2f53849891483a5e
declaration: def
origin: cited
statement: formalized
lean: NumberField.Modulus.finiteRayOneElements
---

# The finite ray-one subgroup

**The finite ray-one subgroup.** Let $K$ be a number field and $\mathfrak m$ a modulus of $K$
with finite part $\mathfrak m_0$. The finite ray-one subgroup of $\mathfrak m$ is the subgroup of
the group of ray elements of $\mathfrak m$ consisting of the $x$ that are congruent to $1$ at the
finite part of $\mathfrak m$: for every nonzero prime $\mathfrak p$ of $\mathcal O_K$ containing
$\mathfrak m_0$, either $x = 1$ or the exponent of $\mathfrak p$ in $(x - 1) \mathcal O_K$ is at
least the exponent of $\mathfrak p$ in $\mathfrak m_0$.

## Depends on

- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)

## Proof depends on

- [Multiplicative congruence to one at the finite part](../../part-02/ray-group/congruent-one-at-finite-part.md)
- [Inverses preserve congruence to one at the finite part](inv.md)
- [Product of two elements congruent to one at the finite part](mul.md)
- [Exponent of a modulus at a prime](../../part-02/ray-group/finite-exponent.md)
- [Primes dividing a modulus](../../part-02/ray-group/finite-supported.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.FiniteCongruence](../../../../../../../../../sources/v2/MathlibExt.md)
