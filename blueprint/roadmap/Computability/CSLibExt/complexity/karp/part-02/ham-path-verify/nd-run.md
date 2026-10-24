---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.nd_run
---

# Nd run

The repeat scan for `a` (on `A`): from `nd` with the vertices `q` on `W` and the bits of the
vertices `done` already passed (reversed) on `Z`, it reaches `incC` iff `a` is not one of `q`,
having put the vertices back on `W`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Enc W](../../part-01/ham-path-check/enc-w.md)
- [Prog](prog.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Cmp N run](cmp-n-run.md)
- [Enc W append](../../part-01/ham-path-check/enc-w-append.md)
- [Enc W cons](../../part-01/ham-path-check/enc-w-cons.md)
- [If E run](if-e-run.md)
- [Mv run](mv-run.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
