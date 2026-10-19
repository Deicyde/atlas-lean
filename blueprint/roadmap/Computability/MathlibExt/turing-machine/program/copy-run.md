---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Program.copy_run
---

# Copy run

Non-destructive `c += a` through the empty scratch stack `t`: `xfer a → [c, t]`, then
`xfer t → [a]`. Exactly `2m + 2` steps.

## Depends on

- [Flag](flag.md)
- [Run](run.md)
- [Cnt](cnt.md)
- [Xfer](xfer.md)

## Proof depends on

- [Add U](add-u.md)
- [Xfer run](xfer-run.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Program](../../../../../sources/v2/MathlibExt.md)
