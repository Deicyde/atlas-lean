---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.fin_run
---

# Fin run

The end of the stash: close the open clause (if any), emit the clause count, halt.

## Depends on

- [Lab](lab.md)
- [Run](run.md)
- [Stk](stk.md)
- [End Clause](../dense-to-binary/end-clause.md)
- [Stk](stk-2.md)

## Proof depends on

- [Prog](prog.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinaryConverter](../../../../../sources/v2/CSLibExt.md)
