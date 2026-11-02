---
article_id: af_fc0b27f1c6423ebbbc6205f7
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ChoquetWanted.Analysis.choquet
---

# Choquet's representation theorem in Banach spaces

**Choquet's representation theorem in Banach spaces.** Let $X$ be a real Banach space with its
Borel σ-algebra and let $K \subseteq X$ be compact and convex. For every $x \in K$ there is a
probability measure $\mu$ on $X$ such that the complement of the set of extreme points of $K$ has
$\mu$-measure $0$ and the barycenter $\int y \, d\mu(y)$ (a Bochner integral) equals $x$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ChoquetWanted](../../../../../sources/v2/WantedExt.md)
- G. Choquet, *Existence et unicité des représentations intégrales au moyen des points extrémaux dans les cônes convexes*, Séminaire Bourbaki (1956). Knill, *Some fundamental theorems in mathematics*, §88. Via leanprover/lean-eval@38361be, problem `choquet_representation_theorem`.
