---
article_id: af_36c3aba0f87eb4e7af97c533
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BallTree.distSq_le_two_mul
---

# Relaxed triangle inequality for squared distance

**Relaxed triangle inequality for squared distance.** For all points
$a, b, c \in \mathbb{Z}^d$, writing $\delta(x, y)$ for the squared distance from $x$ to $y$,
we have $\delta(a, c) \le 2\,(\delta(a, b) + \delta(b, c))$.

The factor $2$ comes from $(x + y)^2 \le 2(x^2 + y^2)$ applied coordinatewise. This is the
estimate that makes bounding-sphere pruning sound without square roots.

## Depends on

- [Squared Euclidean distance](dist-sq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BallTree](../../../../../../../../../sources/v2/CSLibExt.md)
