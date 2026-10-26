---
declaration: def
origin: cited
lean: MathlibExt.Topology.DerivedSolidCWHomologyWanted.LightCondensed.Solid.derivedSolidificationCounit
---

# Comparison map from derived to degreewise solidification

**Comparison map from derived to degreewise solidification.** Let $Q$ denote the localization
functors from cochain complexes to derived categories. This is a natural transformation from the
functor sending a cochain complex $K$ of light condensed abelian groups to the derived
solidification of $Q(K)$ to the functor sending $K$ to $Q(\mathrm{Sol}(K))$, where
$\mathrm{Sol}(K)$ is the complex of light solid abelian groups obtained by applying solidification
to $K$ degreewise.

## Depends on

- [The light condensed abelian group P](p.md)
- [P is a retract of ℤ(ℕ ∪ {∞})](p-retract.md)
- [The category of light solid abelian groups](solid.md)
- [Derived category of light condensed abelian groups](dlight-cond-ab.md)
- [Derived category of light solid abelian groups](dsolid.md)
- [Derived solidification](derived-solidification.md)
- [Solidification](solidification.md)
- [Solid light condensed abelian groups](is-solid.md)
- [One minus shift on P](one-minus-shift-2.md)

## Sources

- [WantedExt, WantedExt.Topology.DerivedSolidCWHomologyWanted](../../../../../sources/v2/WantedExt.md)
- https://github.com/dagurtomas/LeanCondensed (LeanCondensed/Projects/DerivedSolidCWHomology.lean); D. Clausen and P. Scholze, lectures on analytic stacks and light condensed mathematics.; P. Scholze, Lectures on Condensed Mathematics, https://arxiv.org/pdf/2605.03658 Via leanprover/lean-eval@38361be, problem `derived_solidification_free_CW_homology`.
