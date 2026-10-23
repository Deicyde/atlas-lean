---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isCycleVertex_powMap_iff_orderOf_dvd
---

# Is Cycle Vertex pow Map iff order Of dvd

Cycle vertices of `G^k_p`: for an odd prime `p` let `t` be the largest divisor of `p - 1`
coprime to `k`. A nonzero `a ∈ ℤ/pℤ` lies on a cycle of `x ↦ xᵏ` (`a^(k^m) = a` for some
`m ≥ 1`) if and only if `ord_p(a) ∣ t`. The record's trailing sentences (`t + 1` cycle vertices,
two components iff `t = 1`) are omitted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.RainbowPowerDifferenceWanted](../../../../../../sources/v2/WantedExt.md)
- Katie Ansaldi, Gabriel Cowley, Eric Green, Kihyun Kim and JT Rapp, *Rainbow-Free Colorings and Rainbow Numbers for x-y=z^k*, INTEGERS 24 (2024), Article A105, Theorem 6 (after Lucheta, Miller and Reiter) (`integers-2024-A105-thm-6`).
