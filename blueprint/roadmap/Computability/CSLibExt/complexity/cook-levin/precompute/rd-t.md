---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Precompute.rdT
---

# The read loop

**The read loop** (one label, one step per symbol). A peek-chain over the raw alphabet finds
the top symbol `i`, pops it, pushes its code `cf i` on `inp` and one unit on `N`. On empty input
it pushes the separator code `cs` and starts the counter program.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
