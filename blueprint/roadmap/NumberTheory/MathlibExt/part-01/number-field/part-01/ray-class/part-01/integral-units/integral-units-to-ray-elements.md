---
article_id: af_5ccd85dd745212010b9abd66
declaration: def
origin: cited
statement: formalized
lean: NumberField.Modulus.integralUnitsToRayElements
---

# Integral units as ray elements

**Integral units as ray elements.** Let $K$ be a number field with ring of integers
$\mathcal{O}_K$, let $\mathfrak{m}$ be a modulus of $K$, and let
$K_{\mathfrak{m}} \subseteq K^\times$ be the group of ray elements for $\mathfrak{m}$. Every unit
of $\mathcal{O}_K$ has $\mathfrak{p}$-adic valuation $0$ at every prime $\mathfrak{p}$ of
$\mathcal{O}_K$, so it lies in $K_{\mathfrak{m}}$. This is the group homomorphism
$\mathcal{O}_K^\times \to K_{\mathfrak{m}}$ sending a unit $u$ to its image in $K^\times$.

## Depends on

- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)

## Proof depends on

- [Primes dividing a modulus](../../part-02/ray-group/finite-supported.md)
- [Embedding of integral units into field units](integral-units-to-field-units.md)
- [Mem ray Elements of valuation eq one](../finite-congruence/mem-ray-elements-of-valuation-eq-one.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.IntegralUnits](../../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS `okUnitsToUnitsCoprime`; ATLAS `valuation_algebraMap_unit_eq_one` is discharged inline in the definition.
