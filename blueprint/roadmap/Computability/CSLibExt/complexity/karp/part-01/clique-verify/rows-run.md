---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.rows_run
---

# Rows run

All rows: from `walk true` with the vertices `rs` on `V` (last on top), `T` empty and the
pair bits `bs` on `X`, the walk reaches `yes` iff `rowsOk m rs bs`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Mode](mode.md)
- [Prog](prog.md)
- [Rows Ok](rows-ok.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Free](free.md)
- [Sat](sat.md)
- [Row run](row-run.md)
- [Run one](run-one.md)
- [Walk Z](walk-z.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
