---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.HoldsBefore
---

# Holds Before

Transaction `t` holds a lock on `x` covering mode `m` just before position `p`: it acquired a
lock on `x` at an earlier position and has not released it since.

## Depends on

- [Action](action.md)
- [Lock Mode](lock-mode.md)

## Proof depends on

- [Covers](covers.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
