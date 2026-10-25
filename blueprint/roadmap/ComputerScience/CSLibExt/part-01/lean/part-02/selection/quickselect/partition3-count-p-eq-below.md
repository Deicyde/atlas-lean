---
article_id: af_58d07608bb12edfaaa0583ae
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.partition3_countP_eq_below
---

# Counting through the below block

**Counting through the below block.** Let $L$ be a list over a linear order, let $p$ be an
element, let $q$ be a Boolean predicate on the elements, and let $B$, $E$, $A$ be the blocks of
entries below, equal to and above $p$ in the three-way partition of $L$ around $p$. If $q$ is
false on every entry of $E$ and on every entry of $A$, then the number of entries of $L$
satisfying $q$ equals the number of entries of $B$ satisfying $q$, both counted with
multiplicity.

## Depends on

- [Three-way partition record](../../sort/partition/three-way-partition.md)
- [Stable three-way partition](../../sort/partition/partition3.md)

## Proof depends on

- [Correctness of the stable three-way partition](../../sort/partition/partition3-correct.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Selection.Quickselect](../../../../../../../../sources/v2/CSLibExt.md)
