---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Program.xfer
---

# Xfer

Loop: pop stack `k` until empty; for each popped symbol push one unit on every target in
`ps`. `ps = []` drains `k`, `ps = [⟨t, x⟩]` moves the counter, two targets copy it.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Program](../../../../../../sources/v2/MathlibExt.md)
