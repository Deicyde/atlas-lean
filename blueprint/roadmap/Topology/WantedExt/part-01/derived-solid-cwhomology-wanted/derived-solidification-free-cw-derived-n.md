---
declaration: def
origin: cited
lean: MathlibExt.Topology.DerivedSolidCWHomologyWanted.LightCondensed.Solid.derivedSolidification_free_CW_derivedNatIso
---

# Derived solidification of free CW complexes computes singular chains

**Derived solidification of free CW complexes computes singular chains.** A natural
isomorphism of functors from the category of spaces admitting a CW structure to the derived
category of light condensed abelian groups, from the derived solidification functor $F$ to the
integral singular chain complex functor. Here $F(X)$ is the derived inclusion of the derived
solidification of the free light condensed abelian group $\mathbb{Z}[X]$ placed in degree $0$ (up
to a specified natural isomorphism), and the singular chain complex of $X$ is viewed as a complex
of discrete light condensed abelian groups with chains of degree $n$ in cohomological degree $-n$.

## Depends on

- [The category of spaces admitting a CW structure](cwtop-cat.md)
- [Derived category of light condensed abelian groups](dlight-cond-ab.md)
- [Derived solidification on CW complexes](derived-solidification-free-cwfunctor.md)
- [Spaces admitting a CW complex structure](is-cwtop-cat.md)
- [The singular chain functor on CW spaces](singular-chains-light-cond-ab-cwderived.md)

## Sources

- [WantedExt, WantedExt.Topology.DerivedSolidCWHomologyWanted](../../../../../sources/v2/WantedExt.md)
- https://github.com/dagurtomas/LeanCondensed (LeanCondensed/Projects/DerivedSolidCWHomology.lean); D. Clausen and P. Scholze, lectures on analytic stacks and light condensed mathematics.; P. Scholze, Lectures on Condensed Mathematics, https://arxiv.org/pdf/2605.03658 Via leanprover/lean-eval@38361be, problem `derived_solidification_free_CW_homology`.
