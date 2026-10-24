---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.Row0
---

# Row-0 obligation

**Row-0 obligation** (positive form) for the start configuration `initList M s`: its code
literal and all of its cell literals are true at row 0. Discharged for `s = x ++ y` by `init_row0`.

## Depends on

- [Enc](../part-01/enc.md)

## Proof depends on

- [Cells Hold](../part-04/cells-hold.md)
- [Code Holds](../part-05/code-holds.md)
- [Cell](../part-03/cell.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
