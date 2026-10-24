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

- [Consistent](consistent.md)
- [Decides Halting](decides-halting.md)
- [Formal Theory](formal-theory.md)
- [Halts](halts.md)
- [Machine](machine.md)
- [False Sentence](false-sentence.md)
- [Halts Sentence](halts-sentence.md)
- [Not Halts Sentence](not-halts-sentence.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
