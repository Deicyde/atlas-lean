---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.groups_of_order_10_classification_xor
---

# Exclusive classification of groups of order 10

**Exclusive classification of groups of order 10.** Exactly one of the two
alternatives in `groups_of_order_10_classification` holds: a group of order 10
cannot be isomorphic to both `C₁₀` and `D₅`, since `C₁₀` is cyclic while
`DihedralGroup 5` is not (`DihedralGroup.not_isCyclic`), and cyclicity is
preserved under multiplicative equivalences.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Classification of groups of order 10](groups-of-order-10-classification.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.SpecificGroups.OrderTen](../../../../../../sources/v2/MathlibExt.md)
