---
article_id: af_f9b791961c29cc6cb8b12937
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.HadwigerWanted.ConvexGeometry.IsValuation
---

# Continuous invariant valuation

**Continuous invariant valuation.** For a natural number $n$, a real-valued function $f$ on
the convex bodies (nonempty compact convex subsets) of the Euclidean space $\mathbb{R}^n$ is a
continuous invariant valuation if: $f$ is continuous for the Hausdorff metric;
$f(A) + f(B) = f(C) + f(D)$ for all convex bodies $A, B, C, D$ with $A = C \cup D$ and
$B = C \cap D$; $f(e(A)) = f(A)$ for every convex body $A$ and every linear isometry $e$ of
$\mathbb{R}^n$; and $f(A + t) = f(A)$ for every convex body $A$ and every $t \in \mathbb{R}^n$.

## Depends on

- [Model space for convex bodies](e.md)

## Sources

- [WantedExt, WantedExt.Geometry.HadwigerWanted](../../../../../sources/v2/WantedExt.md)
