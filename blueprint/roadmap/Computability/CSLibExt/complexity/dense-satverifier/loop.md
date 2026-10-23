---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.Verifier.loop
---

# Loop

Generic loop: pop `s`; while the popped symbol `x` has `g x = some y`, push `y` onto `t`
(nothing if `t = none`) and repeat; otherwise go to `next`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATVerifier](../../../../../sources/v2/CSLibExt.md)
