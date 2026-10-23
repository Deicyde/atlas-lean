---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.wordCapacity
---

# Word Capacity

The capacity of a word `w = w₁ ⋯ wₙ` of positive integers viewed as a bargraph: the sum over
columns `i` of `min (max_{j<i} w_j) (max_{j>i} w_j) - w_i` (truncated at `0`), the number of water
cells above column `i`. Empty maxima are `0`, so the first and last columns hold no water.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Section 1, definition of capacity.
