---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.partitionDiamond_genFun
---

# Partition Diamond gen Fun

For positive integers `d` and `M`,
`σ_{d,M}(a, b) = ∏_{n=1}^M E_d(a^{(n-1)d} bⁿ, a) /
((1 - a^{Md} b^{M+1}) ∏_{n=1}^M ∏_{j=0}^d (1 - a^{nd-j} bⁿ))`, stated with the denominator
multiplied out in `ℤ⟦a, b⟧`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PartitionDiamondsEulerMahonianWanted](../../../../../../../sources/v2/WantedExt.md)
- Matthias Beck and Kobe Wijesekera, *MacMahon's Double Vision: Partition Diamonds Revisited*, INTEGERS 26 (2026), Article A13, Theorem 2 (`integers-2026-A13-thm-2`).
