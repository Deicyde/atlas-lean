---
article_id: af_0eef6f02c541a6f345e0e724
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DVRResidue.residueFieldMapAlgHom_surjective
---

# Lifting residue-field homomorphisms of finite étale DVR extensions

**Lifting residue-field homomorphisms of finite étale DVR extensions.** Let $A$, $B$, $C$ be
discrete valuation rings, with $B$ and $C$ finite $A$-algebras whose structure maps are local,
$B$ étale over $A$ and $C$ Henselian. Write $k_A$, $k_B$, $k_C$ for the residue fields. Then
every $k_A$-algebra homomorphism $k_B \to k_C$ is induced by an $A$-algebra homomorphism: the
map sending an $A$-algebra homomorphism $\varphi : B \to C$ to the induced homomorphism of
residue fields $k_B \to k_C$, $\bar b \mapsto \overline{\varphi(b)}$, is surjective.

## Depends on

- [Induced map on residue fields of DVR extensions](../dvr/residue-field-map-alg-hom.md)

## Proof depends on

- [Algebra maps from a DVR into a finite local DVR extension are local](../dvr/is-local-hom-of-is-discrete-valuation-ri.md)
- [Lifting residue-field images to roots of a minimal polynomial](exists-root-lift-of-adjoin-eq-top.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.LocalRing.ResidueField.DVRFull](../../../../../../sources/v2/MathlibExt.md)
