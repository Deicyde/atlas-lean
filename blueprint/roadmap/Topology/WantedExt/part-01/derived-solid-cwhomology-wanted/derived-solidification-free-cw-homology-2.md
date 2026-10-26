---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Topology.DerivedSolidCWHomologyWanted.LightCondensed.Solid.derivedSolidification_free_CW_homology
---

# Homology of the derived solidification of a free CW complex

**Homology of the derived solidification of a free CW complex.** Let $X$ be a topological space
with a CW complex structure on all of $X$, let $\mathbb{Z}[X]$ be the free light condensed abelian
group on $X$, and let $n$ be a natural number. Then the cohomology in degree $-n$ of the derived
solidification of $\mathbb{Z}[X]$ placed in degree $0$, a light solid abelian group regarded as a
light condensed abelian group, is isomorphic to the integral singular homology group
$H_n(X; \mathbb{Z})$ viewed as a discrete light condensed abelian group.

## Depends on

- [The light condensed abelian group P](p.md)
- [P is a retract of ℤ(ℕ ∪ {∞})](p-retract.md)
- [The category of light solid abelian groups](solid.md)
- [Derived category of light condensed abelian groups](dlight-cond-ab.md)
- [Derived category of light solid abelian groups](dsolid.md)
- [Derived solidification](derived-solidification.md)
- [Free light condensed abelian group on a topological space](free-light-cond-ab-of-top.md)
- [Singular homology as a light condensed abelian group](singular-homology-light-cond-ab.md)
- [Solid light condensed abelian groups](is-solid.md)
- [One minus shift on P](one-minus-shift-2.md)

## Sources

- [WantedExt, WantedExt.Topology.DerivedSolidCWHomologyWanted](../../../../../sources/v2/WantedExt.md)
- https://github.com/dagurtomas/LeanCondensed (LeanCondensed/Projects/DerivedSolidCWHomology.lean); D. Clausen and P. Scholze, lectures on analytic stacks and light condensed mathematics.; P. Scholze, Lectures on Condensed Mathematics, https://arxiv.org/pdf/2605.03658 Via leanprover/lean-eval@38361be, problem `derived_solidification_free_CW_homology`.
