---
article_id: af_af913fc23fce85f41b0e2fdf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Convex.ChoquetWanted.choquet_representation_of_isCompact
---

# Choquet representation for compact sets

**Choquet representation for compact sets.** Let $E$ be a second-countable real Banach space
with its Borel σ-algebra and let $K \subseteq E$ be compact. For every $x \in K$ there is a
probability measure $\mu$ on $E$ such that the set $\operatorname{ext} K$ of extreme points of
$K$ has $\mu(\operatorname{ext} K) = 1$, the identity map $y \mapsto y$ is Bochner integrable
for $\mu$, and $\int_E y \, d\mu(y) = x$.

Neither convexity nor nonemptiness of $K$ is assumed; Choquet's theorem for nonempty compact
convex sets is the special case.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.Choquet](../../../../../../sources/v2/MathlibExt.md)
