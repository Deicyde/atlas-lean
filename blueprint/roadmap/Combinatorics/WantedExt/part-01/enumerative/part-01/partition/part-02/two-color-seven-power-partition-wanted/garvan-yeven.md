---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.garvanYEven
---

# Garvan YEven

The coefficient vectors `y^{(2k)}_β` of Theorem 3 (`β ≥ 1`): `y^{(2k)}_{1,j} = x_{2k-1,j}`
and `y^{(2k)}_{β+1,j} = ∑_{i ≥ 1} y^{(2k)}_{β,i} m_{4i,i+j}` for odd `β`,
`∑_{i ≥ 1} y^{(2k)}_{β,i} m_{4i+2,i+j}` for even `β`. The sum over `i` is cut at
`7^{2k+β-2}`, above the support of `y^{(2k)}_β` (each step maps support `s` into `7s + 4`).
Index `β = 0` gives `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.TwoColorSevenPowerPartitionWanted](../../../../../../../../../sources/v2/WantedExt.md)
- D. S. Gireesh, C. Shivashankar, and B. Hemanthkumar, *On 2-Color Partitions in Which the Parts of One Color Are Restricted to Multiples of 7^k*, INTEGERS 26 (2026), Article A94, Theorem 3.
