---
article_id: af_d039b899d726934fdc78bcad
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.sat_le_card_of_isSaturated
---

# Saturated graphs bound the saturation number

**Saturated graphs bound the saturation number.** Let $H$ be a simple graph, $n$ a natural
number, and $\operatorname{sat}(n, H)$ the saturation number of $H$ on $n$ vertices. Every
$H$-saturated simple graph on the vertex set $\{0, 1, \dots, n - 1\}$ has at least
$\operatorname{sat}(n, H)$ edges.

## Depends on

- [$H$-saturated graphs](is-saturated.md)
- [Saturation number](sat.md)

## Proof depends on

- [Edge counts of saturated graphs](sat-counts.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Saturation](../../../../../../../sources/v2/MathlibExt.md)
