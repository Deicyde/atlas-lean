---
declaration: abbrev
origin: cited
statement: formalized
lean: MathlibExt.Topology.DerivedSolidCWHomologyWanted.LightCondensed.Solid.derivedInclusionComparison
---

# Comparison map for the derived inclusion

**Comparison map for the derived inclusion.** Let $\iota$ be the inclusion of light solid
abelian groups into light condensed abelian groups, $D(\iota)$ the induced derived inclusion, and
$Q$ the localization functors from cochain complexes to derived categories. The comparison map is
the natural transformation from $K \mapsto Q(\iota K)$ to $K \mapsto D(\iota)(Q K)$, for cochain
complexes $K$ of light solid abelian groups, where $\iota K$ is $K$ with $\iota$ applied
degreewise; it is the inverse of the natural isomorphism $D(\iota)(Q K) \cong Q(\iota K)$.

With this comparison map, $D(\iota)$ is a right derived functor of the degreewise inclusion with
respect to quasi-isomorphisms.

## Depends on

- [The light condensed abelian group P](p.md)
- [P is a retract of ℤ(ℕ ∪ {∞})](p-retract.md)
- [The category of light solid abelian groups](solid.md)
- [Derived inclusion of solid abelian groups](derived-inclusion.md)
- [Degreewise inclusion of complexes of light solid abelian groups](inclusion-complexes.md)
- [Solid light condensed abelian groups](is-solid.md)
- [One minus shift on P](one-minus-shift-2.md)

## Proof depends on

- [Derived category of light condensed abelian groups](dlight-cond-ab.md)
- [The derived inclusion is computed degreewise](derived-inclusion-factors.md)

## Sources

- [WantedExt, WantedExt.Topology.DerivedSolidCWHomologyWanted](../../../../../sources/v2/WantedExt.md)
