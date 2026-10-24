---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.StrictTwoPhase
---

# Strict Two Phase

Strict two-phase locking: two-phase, and exclusive locks are released only after the last read
or write of their transaction.

## Depends on

- [Action](action.md)

## Proof depends on

- [Holds Before](holds-before.md)
- [Lock Mode](lock-mode.md)
- [Op](../serializability/op.md)
- [Two Phase](two-phase.md)

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
