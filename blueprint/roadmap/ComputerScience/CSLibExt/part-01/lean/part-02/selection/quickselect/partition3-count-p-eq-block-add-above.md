---
article_id: af_3f70ce3d821f87a56f11a618
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.partition3_countP_eq_block_add_above
---

# Counting through the above block

**Counting through the above block.** Let $L$ be a list over a linear order, let $p$ be an
element, let $q$ be a Boolean predicate on the elements, and let $B$, $E$, $A$ be the blocks of
entries below, equal to and above $p$ in the three-way partition of $L$ around $p$. If $q$ is
true on every entry of $B$ and on every entry of $E$, then the number of entries of $L$
satisfying $q$ equals $|B| + |E|$ plus the number of entries of $A$ satisfying $q$, all counted
with multiplicity.

## Depends on

- [Three-way partition record](../../sort/partition/three-way-partition.md)
- [Stable three-way partition](../../sort/partition/partition3.md)

## Proof depends on

- [Correctness of the stable three-way partition](../../sort/partition/partition3-correct.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.Quickselect](../../../../../../../../sources/v2/CSLibExt.md)
