---
article_id: af_e07f1314a70b08c6d88fc046
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UniversalHashing.collisionCount_self
---

# A key collides with itself under the whole family

**A key collides with itself under the whole family.** For every finite family $H$ of
functions from a set $\alpha$ to $\{0, 1, \dots, m - 1\}$ and every key $x \in \alpha$, the
collision count of $x$ with itself in $H$ equals $|H|$: $x$ collides with itself under every
function in $H$.

## Depends on

- [Collision count](collision-count.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../../sources/v2/CSLibExt.md)
