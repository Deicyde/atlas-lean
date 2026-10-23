---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rainbowNumber_powDiff_of_even
---

# Rainbow Number pow Diff of even

Rainbow number for even `k`: the least `r` such that every exact `r`-coloring of `ℤ/pℤ`
contains a rainbow solution of `x - y = z ^ k` is `3` if every prime factor of `p - 1` divides
`k`, and `4` otherwise. The infimum ranges over `r ≥ 3` (a rainbow solution needs three colors; `r = 0`
would hold vacuously, as there is no map `ZMod p → Fin 0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.RainbowPowerDifferenceWanted](../../../../../../sources/v2/WantedExt.md)
- Katie Ansaldi, Gabriel Cowley, Eric Green, Kihyun Kim and JT Rapp, *Rainbow-Free Colorings and Rainbow Numbers for x-y=z^k*, INTEGERS 24 (2024), Article A105, Theorem 7 (`integers-2024-A105-thm-7`).
