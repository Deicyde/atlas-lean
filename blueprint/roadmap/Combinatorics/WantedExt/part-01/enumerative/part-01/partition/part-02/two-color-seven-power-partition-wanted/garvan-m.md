---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.garvanM
---

# Garvan M

Garvan's matrix `m_{i,j}` (`i, j ≥ 1`): rows `1`-`7` from Tables 1 and 2
(`garvanMTable`); for `i ≥ 8`, `m_{i,1} = m_{i,2} = 0` and, for `j ≥ 3`,
`m_{i,j} = 7m_{i-3,j-1} + 35m_{i-2,j-1} + 49m_{i-1,j-1} + m_{i-7,j-2} + 7m_{i-6,j-2}
+ 21m_{i-5,j-2} + 49m_{i-4,j-2} + 147m_{i-3,j-2} + 343m_{i-2,j-2} + 343m_{i-1,j-2}`.
Index `0` gives `0`. These are the coefficients of `H(ξ^{-i}) = ∑_j m_{i,j} T^{-j}`
(Lemma 1).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.TwoColorSevenPowerPartitionWanted](../../../../../../../../../sources/v2/WantedExt.md)
- D. S. Gireesh, C. Shivashankar, and B. Hemanthkumar, *On 2-Color Partitions in Which the Parts of One Color Are Restricted to Multiples of 7^k*, INTEGERS 26 (2026), Article A94, Section 1.
