---
article_id: af_f7a93be4b404930a8db3784b
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.KdTree.report
---

# Orthogonal range report of a kd-tree

**Orthogonal range report of a kd-tree.** For a kd-tree $t$ over $\mathbb{Z}^d$ and
$lo, hi \in \mathbb{Z}^d$, the range report of $t$ for the box $[lo, hi]$ is the accumulator
range report of $t$ for $[lo, hi]$ onto the empty list.

## Depends on

- [Kd-trees](kd-tree.md)

## Proof depends on

- [Accumulator range report of a kd-tree](report-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.KdTree](../../../../../../../../../sources/v2/CSLibExt.md)
