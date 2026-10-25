---
article_id: af_ec3aada846034b5056a91497
declaration: def
origin: cited
statement: formalized
lean: NumberField.Modulus.integralRayOneUnits
---

# Ray-one integral units

**Ray-one integral units.** Let $K$ be a number field with ring of integers $\mathcal{O}_K$,
let $\mathfrak{m}$ be a modulus of $K$ with finite part $\mathfrak{m}_0$, and send each unit of
$\mathcal{O}_K$ to its image in the group of ray elements for $\mathfrak{m}$. For a nonzero prime
$\mathfrak{p}$ of $\mathcal{O}_K$, write $v_{\mathfrak{p}}$ for the $\mathfrak{p}$-adic valuation
of nonzero elements and nonzero ideals. The ray-one integral units for $\mathfrak{m}$ form the
subgroup of $\mathcal{O}_K^\times$ of those units $u$ whose image lies in the ray-one subgroup,
that is: for every prime $\mathfrak{p}$ dividing $\mathfrak{m}_0$, either $u = 1$ or
$v_{\mathfrak{p}}(u - 1) \ge v_{\mathfrak{p}}(\mathfrak{m}_0)$, and $u$ is positive under the
real embedding of every real place in the infinite part of $\mathfrak{m}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Integral units as ray elements](integral-units-to-ray-elements.md)
- [Elements coprime to a modulus](../../part-02/ray-group/ray-elements.md)
- [Ray-one subgroup](../../part-02/residue-sign/ray-one-elements.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.IntegralUnits](../../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS `UnitsInCongruenceSubgroup`.
