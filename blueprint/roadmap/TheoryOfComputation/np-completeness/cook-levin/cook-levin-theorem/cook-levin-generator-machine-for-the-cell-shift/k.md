---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.BS.k
---

# Counter holding a literal base

**Counter holding a literal base.** The map from the three kinds of literal base to
counters of the generator. With $t$ the current time step and $W$ the number of variables per
time step, the situation base goes to the counter holding $(t + 1) W$, the start of row
$t + 1$; the current-row cell base goes to the cell-base counter; and the next-row cell base
goes to the counter holding the cell base plus $W$.

## Depends on

- [Base counters of literal positions](bs.md)
- [Counters of the cell-shift generator](ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
