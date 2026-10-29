---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.backwardCheck
---

# Backward Check

Every specification step from a related pair is matched by the
implementation directly, or the implementation can take a silent step to a pair
earlier in `rel`. A silent specification step may also be matched by staying
put.

## Depends on

- [Label](../parallel/label.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.FiniteState](../../../../../../sources/v2/CSLibExt.md)
