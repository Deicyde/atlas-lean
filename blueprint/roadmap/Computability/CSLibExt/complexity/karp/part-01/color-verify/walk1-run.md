---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.walk1_run
---

# Walk1 run

The walk towards the farther endpoint: from `self` with `j` units on `k`, the colors `post`
on `P` and the colors `pre` passed so far (reversed) on `T`, it passes `j + 1` colors and
reaches `back` iff color `j` of `post` exists and differs from `(a, b)`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Flat](flat.md)
- [Prog](prog.md)
- [Walk1 S](walk1-s.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Stmt](stmt.md)
- [Flat append](flat-append.md)
- [Mv P](mv-p.md)
- [Run one](run-one.md)
- [Step Aux mv P cons](step-aux-mv-p-cons.md)
- [Step Aux walk1 S cons](step-aux-walk1-s-cons.md)
- [Step Aux walk1 S nil](step-aux-walk1-s-nil.md)
- [Bit?](../../../sat-verifier-spec/bit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
