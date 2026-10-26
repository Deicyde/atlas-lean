---
declaration: def
origin: cited
lean: MathlibExt.Topology.DerivedSolidCWHomologyWanted.LightCondensed.Solid.derivedSolidification_isLeftDerivedFunctor
---

# Derived solidification is the left derived functor of solidification

**Derived solidification is the left derived functor of solidification.** Let $Q$ denote the
localization functors from cochain complexes indexed by $\mathbb{Z}$ to derived categories.
Derived solidification, together with the comparison natural transformation from $Q$ followed by
derived solidification to degreewise solidification followed by $Q$, is a left derived functor of
the functor that applies solidification degreewise to a cochain complex of light condensed abelian
groups and then passes to the derived category of light solid abelian groups, with respect to the
quasi-isomorphisms of cochain complexes of light condensed abelian groups.

## Depends on

- [The light condensed abelian group P](p.md)
- [P is a retract of ℤ(ℕ ∪ {∞})](p-retract.md)
- [The category of light solid abelian groups](solid.md)
- [Derived category of light condensed abelian groups](dlight-cond-ab.md)
- [Derived category of light solid abelian groups](dsolid.md)
- [Derived solidification](derived-solidification.md)
- [Comparison map from derived to degreewise solidification](derived-solidification-counit.md)
- [Solidification](solidification.md)
- [Solid light condensed abelian groups](is-solid.md)
- [One minus shift on P](one-minus-shift-2.md)

## Sources

- [WantedExt, WantedExt.Topology.DerivedSolidCWHomologyWanted](../../../../../sources/v2/WantedExt.md)
- https://github.com/dagurtomas/LeanCondensed (LeanCondensed/Projects/DerivedSolidCWHomology.lean); D. Clausen and P. Scholze, lectures on analytic stacks and light condensed mathematics.; P. Scholze, Lectures on Condensed Mathematics, https://arxiv.org/pdf/2605.03658 Via leanprover/lean-eval@38361be, problem `derived_solidification_free_CW_homology`.
