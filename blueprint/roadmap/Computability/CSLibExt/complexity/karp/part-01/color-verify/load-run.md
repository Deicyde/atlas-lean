---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.load_run
---

# Load run

The load phase: from `n` units on `N`, the witness `w` on `W` and `acc` on `T`, it reaches
`mkP` if `w` has at least `2 n` bits and the first `n` color codes are valid, and `no`
otherwise; on success those codes sit on `T`, reversed.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Cols](cols.md)
- [Flat](flat.md)
- [Ok Col](ok-col.md)
- [Prog](prog.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Col](col.md)
- [Cols cons cons](cols-cons-cons.md)
- [Run one](run-one.md)
- [Update update update update](update-update-update-update.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
