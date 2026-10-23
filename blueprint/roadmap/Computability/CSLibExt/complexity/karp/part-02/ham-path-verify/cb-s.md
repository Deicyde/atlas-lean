---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.HamVerify.cbS
---

# Cb S

Compare the next unary number of `src` (its bits move to `sv`) with the counter `c`, one
unit of `c` per `true`, parked on `R`; `ok` is the verdict so far, falsified when `c` runs out
early. At the terminator the verdict is `ok` if `c` is exhausted and `false` otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
