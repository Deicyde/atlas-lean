---
declaration: def
origin: cited
lean: MathlibExt.Topology.DerivedSolidCWHomologyWanted.LightCondensed.Solid.derivedSolidificationFreeCWFunctor
---

# Derived solidification on CW complexes

**Derived solidification on CW complexes.** A functor from the category of topological spaces
admitting a CW complex structure, with all continuous maps as morphisms, to the derived category
of light condensed abelian groups.

A separate specification identifies it, up to natural isomorphism, with the functor sending $X$
to the derived inclusion of the derived solidification of the free light condensed abelian group
$\mathbb{Z}[X]$, viewed as a complex concentrated in degree $0$.

## Depends on

- [The category of spaces admitting a CW structure](cwtop-cat.md)
- [Derived category of light condensed abelian groups](dlight-cond-ab.md)
- [Spaces admitting a CW complex structure](is-cwtop-cat.md)

## Sources

- [WantedExt, WantedExt.Topology.DerivedSolidCWHomologyWanted](../../../../../sources/v2/WantedExt.md)
- https://github.com/dagurtomas/LeanCondensed (LeanCondensed/Projects/DerivedSolidCWHomology.lean); D. Clausen and P. Scholze, lectures on analytic stacks and light condensed mathematics.; P. Scholze, Lectures on Condensed Mathematics, https://arxiv.org/pdf/2605.03658 Via leanprover/lean-eval@38361be, problem `derived_solidification_free_CW_homology`.
