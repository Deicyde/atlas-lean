---
article_id: af_9c37309995c316b58a2cb090
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.KdTree.valid_buildRoot
---

# Kd-trees built from axis 0 satisfy the kd invariant

**Kd-trees built from axis 0 satisfy the kd invariant.** For $d \ge 1$ and every list of
points of $\mathbb{Z}^d$, the kd-tree built from the list by median splits starting at axis $0$
satisfies the kd invariant.

## Depends on

- [Kd invariant](valid.md)
- [Kd-tree construction from the first axis](build-root.md)

## Proof depends on

- [Median-split kd-trees satisfy the kd invariant](valid-build.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
