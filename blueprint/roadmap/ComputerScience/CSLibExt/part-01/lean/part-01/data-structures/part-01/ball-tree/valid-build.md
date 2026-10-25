---
article_id: af_26395477956cd0b0f7de4ba2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BallTree.valid_build
---

# Ball trees built by halving are valid

**Ball trees built by halving are valid.** For every list of points in $\mathbb{Z}^d$, the
ball tree built from it by recursive halving satisfies the bounding-sphere invariant.

## Depends on

- [Bounding-sphere invariant of a ball tree](valid.md)
- [Building a ball tree by halving](build.md)

## Proof depends on

- [Ball tree](ball-tree.md)
- [Squared Euclidean distance](dist-sq.md)
- [Points lie within the squared radius](dist-sq-le-radius-sq.md)
- [Squared covering radius](radius-sq.md)
- [Point list of a ball tree](to-list.md)
- [Accumulating traversal of a ball tree](to-list-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BallTree](../../../../../../../../../sources/v2/CSLibExt.md)
