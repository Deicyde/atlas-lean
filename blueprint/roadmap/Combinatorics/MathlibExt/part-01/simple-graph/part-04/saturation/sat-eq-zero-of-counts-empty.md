---
article_id: af_029c8e9a5c6ba252b1211953
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.sat_eq_zero_of_counts_empty
---

# The saturation number is zero when no saturated graph exists

**The saturation number is zero when no saturated graph exists.** Let $H$ be a simple graph,
$n$ a natural number, and $\operatorname{sat}(n, H)$ the saturation number of $H$ on $n$
vertices. If the set of saturated edge counts of $H$ on $n$ vertices is empty, that is, no
$H$-saturated simple graph on the vertex set $\{0, 1, \dots, n - 1\}$ exists, then
$\operatorname{sat}(n, H) = 0$.

## Depends on

- [Saturation number](sat.md)
- [Edge counts of saturated graphs](sat-counts.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Saturation](../../../../../../../sources/v2/MathlibExt.md)
