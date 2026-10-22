---
article_id: af_fc352e7554f86e2b9264d81e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Convex.FenchelMoreau.fenchel_moreau
---

# Fenchel–Moreau theorem

**Fenchel–Moreau theorem.** Let $E$ be a locally convex real topological vector space, not
necessarily Hausdorff. Let $f : E \to [-\infty, \infty]$ be lower semicontinuous, never equal to
$-\infty$, not identically $+\infty$, and convex in the sense that the set
$\{(x, r) \in E \times \mathbb{R} : f(x) \le r\}$ is convex. Then for every $x \in E$,
$f(x) = \sup_L \big(L(x) - \sup_{y \in E} (L(y) - f(y))\big)$, where $L$ ranges over the
continuous linear functionals $E \to \mathbb{R}$; that is, $f$ equals its Fenchel biconjugate.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The biconjugate lies below the function](biconj-le.md)
- [Fenchel biconjugate](fenchel-biconj.md)
- [Fenchel conjugate](fenchel-conj.md)
- [Lower semicontinuous functions have closed epigraphs](is-closed-epi-real.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.FenchelMoreau](../../../../../../sources/v2/MathlibExt.md)
- Werner Fenchel, *Convex Cones, Sets, and Functions: From Notes by D. W. Blackett of Lectures at Princeton University, 1951*, Princeton University Department of Mathematics, 1953, Open Library OL1430688W; and Jean-Jacques Moreau, "Fonctions convexes duales et points proximaux," C. R. Acad. Sci. Paris 255 (1962), 2897–2899, zbMATH 0118.10502.
