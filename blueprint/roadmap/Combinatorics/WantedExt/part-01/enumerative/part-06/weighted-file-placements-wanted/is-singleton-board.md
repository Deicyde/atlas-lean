---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsSingletonBoard
---

# Is Singleton Board

A singleton board for `m`: a Ferrers board (weakly increasing heights) such that
`b_i - ⌊b_i⌋_m ≠ 0` implies `⌊b_i⌋_m < ⌊b_{i+1}⌋_m` for consecutive columns, where `⌊b⌋_m` is the
largest multiple of `m` that is at most `b`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WeightedFilePlacementsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kenny Barrese, *Weighted File Placements on Singleton Boards*, INTEGERS 24 (2024), Article A58, Section 2.2 (definition of singleton boards).
