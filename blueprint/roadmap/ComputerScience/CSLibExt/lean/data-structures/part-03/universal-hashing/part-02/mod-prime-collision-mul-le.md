---
article_id: af_dc479f81ddcd9eeb7fdacc81
declaration: theorem
origin: cited
---

# Mod Prime collision mul le

The key counting lemma (CLRS Theorem 11.5, counting step): for distinct keys `x ≠ y`,
the number of indices `(a, b)`, `a ≠ 0`, for which `h_{a,b}` collides on `x` and `y`,
multiplied by `m`, is at most `p * (p - 1)`, the total number of indices. The
bijection `pairEquiv` identifies colliding indices with the colliding pairs counted
in `collidingPairs_mul_le`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../sources/v2/CSLibExt.md)
