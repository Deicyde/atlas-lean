---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.groupDiffBasisNumber
---

# Group Diff Basis Number

`η_g(G)`: the least size of a `g`-difference basis of a finite abelian group `G`, i.e. of a
set `A ⊆ G` with `r_{A-A}(x) ≥ g` for every `x ∈ G` (the paper's `η_g(S)` with `S = G`).
Whenever no such finite set exists the value is the junk value `0` (`sInf ∅`): for an infinite
group with `g ≥ 1`, and for a finite group with `g > Nat.card G`, since
`r_{A-A}(x) ≤ |A| ≤ Nat.card G`. For a finite group with `g ≤ Nat.card G` the set `A = G` is a
basis, so the value is the true minimum. The statements below use `g = 1` on finite groups, or
a limit along groups whose order tends to infinity, so they never read the junk value.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sub Rep Count](sub-rep-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GDifferenceBasesWanted](../../../../../sources/v2/WantedExt.md)
- Eric Schmutz and Michael Tait, *Cardinalities of g-Difference Sets*, INTEGERS 25 (2025), Article A77, Sections 1 and 3.
