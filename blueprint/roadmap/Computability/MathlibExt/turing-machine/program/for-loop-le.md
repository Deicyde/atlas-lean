---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Program.forLoop_le
---

# For Loop le

`forLoop_reach` with a time bound: if every iteration of the body takes at most `B` steps,
the loop takes at most `n (B + 1) + n + 2`.

## Depends on

- [Flag](flag.md)
- [Run Le](run-le.md)
- [Cnt](cnt.md)
- [For Head](for-head.md)
- [Xfer](xfer.md)

## Proof depends on

- [Run](run.md)
- [Single](single.md)
- [Add U](add-u.md)
- [Xfer run](xfer-run.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Program](../../../../../sources/v2/MathlibExt.md)
