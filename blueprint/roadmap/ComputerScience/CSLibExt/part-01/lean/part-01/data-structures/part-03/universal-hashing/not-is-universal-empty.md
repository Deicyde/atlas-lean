---
article_id: af_0d62eb8bcb1ba795dee58da5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UniversalHashing.not_isUniversal_empty
---

# The empty hash family is not universal

**The empty hash family is not universal.** For every type of keys $\alpha$ and every natural
number $m$, the empty family of functions $\alpha \to \{0, \dots, m - 1\}$ is not universal:
universality includes nonemptiness, since its meaning is a bound on the collision probability for
a uniformly chosen member.

## Depends on

- [Universal hash family](is-universal.md)

## Proof depends on

- [Collision count](collision-count.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../../sources/v2/CSLibExt.md)
