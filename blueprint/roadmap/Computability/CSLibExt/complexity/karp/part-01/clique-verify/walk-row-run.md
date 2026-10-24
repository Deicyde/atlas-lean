---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.walkRow_run
---

# Walk Row run

The walk along one row: from `walk c` with the later vertices `zs` (as met) above the row's
own vertex `si` on `V` and the pair bits `bs` on `X`, it pairs `zs` with the first bits of `bs`,
parks `zs` on `T` and decides the row: `back` iff there are enough bits and `si` settles the row
or every pair condition holds (and `c` does).

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Mode](mode.md)
- [Free](free.md)
- [Sat](sat.md)
- [Prog](prog.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stmt](stmt.md)
- [Run one](run-one.md)
- [Walk Z](walk-z.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
