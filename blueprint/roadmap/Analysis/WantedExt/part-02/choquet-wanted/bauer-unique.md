---
article_id: af_2cb37a14e199d41a1088b14d
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ChoquetWanted.Analysis.bauer_unique
---

# Bauer's uniqueness theorem at extreme points

**Bauer's uniqueness theorem at extreme points.** Let $X$ be a real Banach space with its Borel
σ-algebra, let $K \subseteq X$ be compact and convex, and let $x$ be an extreme point of $K$. If
$\mu$ is a probability measure on $X$ with $\mu(X \setminus K) = 0$ whose barycenter
$\int y \, d\mu(y)$ (a Bochner integral) equals $x$, then $\mu$ is the Dirac measure at $x$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ChoquetWanted](../../../../../sources/v2/WantedExt.md)
- H. Bauer, *Minimalstellen von Funktionen und Extremalpunkte*, Arch. Math. 9 (1958), 389–393; see also Phelps, *Lectures on Choquet's Theorem*. Knill, *Some fundamental theorems in mathematics*, §88. Via leanprover/lean-eval@38361be, problem `bauer_extreme_point_uniqueness`.
