---
declaration: def
origin: cited
lean: MathlibExt.Topology.DerivedSolidCWHomologyWanted.LightCondensed.Solid.derivedSolidificationFreeCWFunctorSpec
---

# Natural isomorphism specifying derived solidification on CW complexes

**Natural isomorphism specifying derived solidification on CW complexes.** A natural
isomorphism between the derived solidification functor on CW complexes and the composite functor
that sends a topological space $X$ admitting a CW complex structure to the free light condensed
abelian group $\mathbb{Z}[X]$, views it as a complex concentrated in degree $0$ in the derived
category of light condensed abelian groups, applies derived solidification, and then applies the
derived inclusion of light solid abelian groups into light condensed abelian groups. Both are
functors from the category of topological spaces admitting a CW complex structure, with all
continuous maps as morphisms, to the derived category of light condensed abelian groups.

## Depends on

- [The light condensed abelian group P](p.md)
- [P is a retract of ℤ(ℕ ∪ {∞})](p-retract.md)
- [The category of light solid abelian groups](solid.md)
- [The category of spaces admitting a CW structure](cwtop-cat.md)
- [Inclusion of CW spaces into topological spaces](to-top-cat.md)
- [Derived category of light condensed abelian groups](dlight-cond-ab.md)
- [Derived category of light solid abelian groups](dsolid.md)
- [Derived inclusion of solid abelian groups](derived-inclusion.md)
- [Derived solidification](derived-solidification.md)
- [Derived solidification on CW complexes](derived-solidification-free-cwfunctor.md)
- [Free light condensed abelian group functor on topological spaces](free-light-cond-ab-of-top-functor.md)
- [Spaces admitting a CW complex structure](is-cwtop-cat.md)
- [Solid light condensed abelian groups](is-solid.md)
- [One minus shift on P](one-minus-shift-2.md)

## Sources

- [WantedExt, WantedExt.Topology.DerivedSolidCWHomologyWanted](../../../../../sources/v2/WantedExt.md)
- https://github.com/dagurtomas/LeanCondensed (LeanCondensed/Projects/DerivedSolidCWHomology.lean); D. Clausen and P. Scholze, lectures on analytic stacks and light condensed mathematics.; P. Scholze, Lectures on Condensed Mathematics, https://arxiv.org/pdf/2605.03658 Via leanprover/lean-eval@38361be, problem `derived_solidification_free_CW_homology`.
