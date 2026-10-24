---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.seven_pow_dvd_garvanM
---

# Lemma 3

**Lemma 3** (Garvan). For `i, j ≥ 1`, `7^{⌊(7j - 2i - 1)/4⌋} ∣ m_{i,j}`, and in particular
`7^{⌊(7j-i-1)/4⌋} ∣ m_{4i,i+j}`, `7^{⌊(7j-i-3)/4⌋} ∣ m_{4i+1,i+j}`,
`7^{⌊(7j-i-5)/4⌋} ∣ m_{4i+2,i+j}`. The paper's `π(n) ≥ e` (`π(0) = ∞`) is stated as
`7^e ∣ n`; `[·]` is read as the floor (the ceiling reading fails: `m_{2,1} = 10` has
`π = 0 < ⌈2/4⌉ = 1`). A negative floor is replaced by
`0` (natural subtraction), which gives the same statement.

## Depends on

- [Garvan M](garvan-m.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.TwoColorSevenPowerPartitionWanted](../../../../../../../../../sources/v2/WantedExt.md)
- D. S. Gireesh, C. Shivashankar, and B. Hemanthkumar, *On 2-Color Partitions in Which the Parts of One Color Are Restricted to Multiples of 7^k*, INTEGERS 26 (2026), Article A94, Lemma 3 (`integers-2026-A94-lem-3`).
