---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Program.cmpStep
---

# Cmp Step

One round of comparing counters `a` and `b`: pop both, park the popped units on `ta`/`tb`.
Both non-empty: repeat (`self`); otherwise go to `lt`, `eq` or `gt`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Program](../../../../../../sources/v2/MathlibExt.md)
