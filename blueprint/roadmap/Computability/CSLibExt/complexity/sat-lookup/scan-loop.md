---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.scan_loop
---

# Scan loop

The scan: with the entries of `post` already on the stash, scanning `tblStk pre` moves all
of `pre` there too and leaves `liveVal (pre ++ post) q` on `V`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
