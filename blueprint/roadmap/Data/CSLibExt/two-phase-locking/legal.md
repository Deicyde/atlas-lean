---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.Legal
---

# Legal

Lock compatibility at every point of the schedule. (After the last action the locks no longer
change, so the points `p ≤ s.length` are all the points.)

## Depends on

- [Action](action.md)

## Proof depends on

- [Legal At](legal-at.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
