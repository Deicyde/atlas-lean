---
article_id: af_af89392e0f9ac3892d97d6c1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.WeightBalancedTree.mem_fromList
---

# Membership in a weight-balanced tree built from a list

**Membership in a weight-balanced tree built from a list.** Let the keys carry a linear
order. For every key $x$ and every list $xs$, $x$ occurs in the weight-balanced tree built from
$xs$ by repeated insertion exactly when $x$ is an element of $xs$.

## Depends on

- [Membership in a binary tree](../../part-02/binary-search-tree/mem.md)
- [Weight-balanced tree from a list](from-list.md)

## Proof depends on

- [Weight-balanced insertion](insert.md)
- [Membership after weight-balanced insertion](mem-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.WeightBalancedTree](../../../../../../../../../sources/v2/CSLibExt.md)
