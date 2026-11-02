---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.PH.cZ
---

# Base counter of a phase (initial-row generator)

**Base counter of a phase (initial-row generator).** Let $k_0$ be the index of the input
stack in the tableau layout. For a loop phase $p$, the generator counter holding the base of the
loop of $p$, the cell base of its iteration $0$: Z6 for the I6 phase, Z45 for both the I5 and the
I4 phase, Z2 for the I2 phase over the stacks $k > k_0$, and Z1 for the I2 phase over the stacks
$k < k_0$.

## Depends on

- [Counters of the initial-row generator](ck.md)
- [Loop phases of the initial-row generator](ph.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
