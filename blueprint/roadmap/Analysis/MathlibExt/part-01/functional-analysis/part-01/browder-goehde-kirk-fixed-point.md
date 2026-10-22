---
article_id: af_05f957069e78649c94773ff8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.BrowderKirkWanted.browderGoehdeKirk_fixedPoint
---

# Browder–Göhde–Kirk fixed point theorem

**Browder–Göhde–Kirk fixed point theorem.** Let $E$ be a uniformly convex real Banach space and
let $K \subseteq E$ be a nonempty, closed, bounded, convex set. If a map $f : E \to E$ sends $K$
into $K$ and is nonexpansive on $K$, that is, $\|f(x) - f(y)\| \le \|x - y\|$ for all
$x, y \in K$, then $f$ has a fixed point in $K$: there is $y \in K$ with $f(y) = y$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.BrowderKirk](../../../../../../sources/v2/MathlibExt.md)
- F. Browder, Proc. Nat. Acad. Sci. USA 1965, D. Göhde, Math. Ann. 1965, and W. Kirk, Amer. Math. Monthly 1965-66, fixed-point theorem for nonexpansive mappings in uniformly convex Banach spaces; textbook Goebel and Kirk, 1990; Lean states complete uniformly convex real case with `Bornology.IsBounded` convex set.
