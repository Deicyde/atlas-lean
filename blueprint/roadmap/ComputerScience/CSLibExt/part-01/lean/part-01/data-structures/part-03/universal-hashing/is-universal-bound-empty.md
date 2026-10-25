---
article_id: af_35870e8d17020dbaa59739f0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.UniversalHashing.isUniversal_bound_empty
---

# The empty family satisfies the collision bound

**The empty family satisfies the collision bound.** For every natural number $m$ and all
distinct keys $x \ne y$ in a set $\alpha$, the collision count of $x$ and $y$ in the empty
family of functions from $\alpha$ to $\{0, 1, \dots, m - 1\}$, multiplied by $m$, is at most
the size of the empty family, which is $0$.

This is the collision bound of universality without its other conditions; universality also
requires the family to be nonempty and $m > 0$, so the empty family is not universal.

## Depends on

- [Collision count](collision-count.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../../sources/v2/CSLibExt.md)
