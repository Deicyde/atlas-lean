---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.PH.cN
---

# Loop-count counter of a phase (initial-row generator)

**Loop-count counter of a phase (initial-row generator).** Let $k_0$ be the index of the
input stack in the tableau layout. For a loop phase $p$, the generator counter whose units count
the remaining iterations of the loop of $p$: Fn for the I6 phase, En for both the I5 and the I4
phase, N2 for the I2 phase over the stacks $k > k_0$, and N1 for the I2 phase over the stacks
$k < k_0$.

## Depends on

- [Counters of the initial-row generator](ck.md)
- [Loop phases of the initial-row generator](ph.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
