---
article_id: af_9dc8402ea276371417514865
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BallTree.distSq_le_radiusSq
---

# Points lie within the squared radius

**Points lie within the squared radius.** Let $c \in \mathbb{Z}^d$ and let $L$ be a list
of points of $\mathbb{Z}^d$. For every point $p$ of $L$, the squared distance from $c$ to $p$
is at most the squared radius of $L$ around $c$, the largest squared distance from $c$ to a
point of $L$.

## Depends on

- [Squared Euclidean distance](dist-sq.md)
- [Squared covering radius](radius-sq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BallTree](../../../../../../../../../sources/v2/CSLibExt.md)
