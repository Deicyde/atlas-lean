---
article_id: af_cb602264de9aeb03721e086f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FenwickTree.valid_build
---

# Building a Fenwick tree yields a valid representation

**Building a Fenwick tree yields a valid representation.** For every list $a$ over an
additive commutative monoid, the Fenwick tree built from $a$ represents $a$.

## Depends on

- [Fenwick tree representing a list](valid.md)
- [Building a Fenwick tree from a list](build.md)

## Proof depends on

- [Fenwick tree](fenwick-tree.md)
- [Fenwick-tree interval sum of a list](block-sum.md)
- [Interval sum read from an array](block-sum-array.md)
- [Lowest set bit](lowbit.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FenwickTree](../../../../../../../../../sources/v2/CSLibExt.md)
