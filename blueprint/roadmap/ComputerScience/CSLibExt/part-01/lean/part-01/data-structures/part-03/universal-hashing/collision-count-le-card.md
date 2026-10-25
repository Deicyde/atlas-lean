---
article_id: af_241cf62241aead8039bba9e3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UniversalHashing.collisionCount_le_card
---

# Collision count is at most the family size

**Collision count is at most the family size.** For every finite family $H$ of functions
from a set $\alpha$ to $\{0, 1, \dots, m - 1\}$ and all keys $x, y \in \alpha$, the number of
functions $h \in H$ with $h(x) = h(y)$ is at most $|H|$.

## Depends on

- [Collision count](collision-count.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../../sources/v2/CSLibExt.md)
