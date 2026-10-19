---
article_id: af_be37d93c22a84720f14283cc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FenwickTree.prefixSum_add
---

# Prefix Sum add

A point update changes exactly the prefix sums past the updated position,
at every query index including past-the-end ones.

## Depends on

- [Fenwick Tree](fenwick-tree.md)
- [Valid](valid.md)
- [Add](add.md)
- [Prefix Sum](prefix-sum.md)

## Proof depends on

- [Prefix Sum eq take sum](prefix-sum-eq-take-sum.md)
- [Valid add](valid-add.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FenwickTree](../../../../../../../sources/v2/CSLibExt.md)
