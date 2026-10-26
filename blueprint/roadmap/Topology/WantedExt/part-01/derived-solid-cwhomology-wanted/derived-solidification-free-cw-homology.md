---
declaration: def
origin: cited
lean: MathlibExt.Topology.DerivedSolidCWHomologyWanted.LightCondensed.Solid.derivedSolidification_free_CW_homologyIso
---

# Derived solidification computes singular homology

**Derived solidification computes singular homology.** Let $X$ be a topological space
equipped with a CW complex structure, let $n$ be a natural number, and let $\mathbb{Z}[X]$ be the
free light condensed abelian group on $X$, viewed as a complex concentrated in degree $0$ in the
derived category of light condensed abelian groups. Apply derived solidification to
$\mathbb{Z}[X]$, take the homology in cohomological degree $-n$, which is a light solid abelian
group, and regard it as a light condensed abelian group. This is an isomorphism between the
resulting light condensed abelian group and the $n$-th singular homology group $H_n(X; \mathbb{Z})$
of $X$ with integer coefficients, regarded as a discrete light condensed abelian group.

The derived category is cohomologically indexed, so the $n$-th homology group sits in degree $-n$.

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
