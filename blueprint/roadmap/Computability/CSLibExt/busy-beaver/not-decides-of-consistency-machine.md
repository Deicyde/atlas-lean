---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.BusyBeaver.not_decides_of_consistency_machine
---

# Not decides of consistency machine

A consistency-search machine blocks decidability at its size: if
`M` halts exactly when `T` proves the false sentence, `T` is consistent
and sound for the halting sentence of `M`, and `T` does not prove the
non-halting sentence of `M` (the Gödel second-incompleteness content
for ZFC), then `T` does not decide halting for all machines of that
size.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
