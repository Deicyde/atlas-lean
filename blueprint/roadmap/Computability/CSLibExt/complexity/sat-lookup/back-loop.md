---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.back_loop
---

# Back loop

Moving back: with `tblStk pre` on `B` and the entries of `post` on the stash, the machine
moves them all back, so that `B` holds `tblStk (pre ++ post)`, and halts at `done`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
