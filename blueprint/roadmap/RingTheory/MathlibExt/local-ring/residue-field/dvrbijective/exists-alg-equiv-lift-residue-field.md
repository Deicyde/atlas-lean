---
article_id: af_88eda0125d461a1490583884
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: DVRResidue.exists_algEquiv_lift_residueField
---

# Lifting residue-field isomorphisms between Henselian étale DVR extensions

**Lifting residue-field isomorphisms between Henselian étale DVR extensions.** Let $A$, $B$,
$C$ be discrete valuation rings, with $B$ and $C$ finite $A$-algebras whose structure maps are local
homomorphisms, both étale over $A$ and both Henselian local rings. Write $\kappa(R)$ for the
residue field of a local ring $R$. Then every $\kappa(A)$-algebra isomorphism
$e \colon \kappa(B) \to \kappa(C)$ lifts to an $A$-algebra isomorphism $e' \colon B \to C$: the
map that $e'$ induces on residue fields is $e$, and the map that $e'^{-1}$ induces is $e^{-1}$.

## Depends on

- [Induced map on residue fields of DVR extensions](../dvr/residue-field-map-alg-hom.md)

## Proof depends on

- [Algebra maps from a DVR into a finite local DVR extension are local](../dvr/is-local-hom-of-is-discrete-valuation-ri.md)
- [Residue-field maps determine algebra maps out of a formally unramified DVR extension](../dvr/residue-field-map-alg-hom-injective.md)
- [Lifting residue-field homomorphisms of finite étale DVR extensions](../dvrfull/residue-field-map-alg-hom-surjective.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.LocalRing.ResidueField.DVRBijective](../../../../../../sources/v2/MathlibExt.md)
