---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.garvanX
---

# Garvan X

Garvan's coefficient vectors `x_k = (x_{k,1}, x_{k,2}, …)` (`k ≥ 1`): `x_1 = (7, 7^2, 0, …)`
and `x_{k+1,i} = ∑_{j ≥ 1} x_{k,j} m_{4j,j+i}` for odd `k`, `∑_{j ≥ 1} x_{k,j} m_{4j+1,j+i}`
for even `k`. The sum over `j` is cut at `7^k`: `m_{i,j} = 0` for `j > 2i`, so the support of
`x_{k+1}` is at most `7·(support of x_k) + 2`, below `7^{k+1}`. Index `0` gives `0`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Garvan M](garvan-m.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.TwoColorSevenPowerPartitionWanted](../../../../../../../../../sources/v2/WantedExt.md)
- D. S. Gireesh, C. Shivashankar, and B. Hemanthkumar, *On 2-Color Partitions in Which the Parts of One Color Are Restricted to Multiples of 7^k*, INTEGERS 26 (2026), Article A94, Section 1.
