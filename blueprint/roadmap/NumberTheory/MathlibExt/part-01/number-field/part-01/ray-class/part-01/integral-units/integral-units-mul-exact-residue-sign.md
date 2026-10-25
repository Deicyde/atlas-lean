---
article_id: af_379b13bd2bb77f4f5feb48dc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Modulus.integralUnits_mulExact_residueSign
---

# Exactness at the integral units, residue-sign form

**Exactness at the integral units, residue-sign form.** Let $K$ be a number field with ring
of integers $\mathcal{O}_K$ and let $\mathfrak{m}$ be a modulus of $K$ with finite part
$\mathfrak{m}_0$. Let $T_{\mathfrak{m}}$ be the residue-sign target of $\mathfrak{m}$: the product
of a copy of $\mathbb{Z}/2\mathbb{Z}$, written multiplicatively, for each real place in the
infinite part of $\mathfrak{m}$, with $(\mathcal{O}_K/\mathfrak{m}_0)^\times$. Let
$\rho \colon \mathcal{O}_K^\times \to T_{\mathfrak{m}}$ send a unit to the class of its image in
the quotient of the group of ray elements for $\mathfrak{m}$ by its ray-one subgroup, followed by
the canonical isomorphism of that quotient with $T_{\mathfrak{m}}$ induced by the residue-sign
map. Then for every $u \in \mathcal{O}_K^\times$, $\rho(u) = 1$ if and only if $u$ is in the image
of the inclusion of the ray-one integral units for $\mathfrak{m}$ into $\mathcal{O}_K^\times$.

## Depends on

- [Residue-sign target](../../part-02/residue-sign/residue-sign-target.md)
- [Ray-one integral units](integral-ray-one-units.md)
- [Inclusion of the ray-one integral units](integral-ray-one-units-inclusion.md)
- [Residue-sign map on integral units](integral-units-to-residue-sign.md)

## Proof depends on

- [Kernel of the residue-sign map on integral units](integral-units-to-residue-sign-ker.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.RayClass.IntegralUnits](../../../../../../../../../sources/v2/MathlibExt.md)
