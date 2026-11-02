---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.MultisetSequenceLoopWanted.conjecture
---

# Inventory loop conjecture

**Inventory loop conjecture.** Let $a_1 < \dots < a_n$ and $b_1, \dots, b_n$ be positive
integers, and iterate the inventory step starting from the pair of rows $(a_1, \dots, a_n)$ and
$(b_1, \dots, b_n)$, where the inventory step replaces a pair of rows by the increasing list of the
distinct integers occurring in either row together with the list of the number of times each of
them occurs in the two rows combined. Then there are a natural number $t$ and a
$p \in \{1, 2, 3\}$ such that the $(t + p)$-th iterate equals the $t$-th iterate.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Inventory step](step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MultisetSequenceLoopWanted](../../../../../sources/v2/WantedExt.md)
