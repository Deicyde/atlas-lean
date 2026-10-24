---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.i3_run
---

# The I3 loop

**The I3 loop.** With `Xn = r` and the first `r` input codes (reversed) on the input stack, it
emits the I3 unit clauses for depths `j < r` (ascending) and exits to the I2 loops with the input
stack empty.

## Depends on

- [SK](../counter-view/sk.md)
- [St](../counter-view/st.md)
- [Layout](../family/layout.md)
- [Dense Clause](../family/dense-clause.md)
- [CK](ck.md)
- [GL](gl.md)
- [IK](ik.md)
- [IΓ](i.md)
- [Lb](lb.md)
- [PH](ph.md)
- [Rest](rest.md)
- [Body B](body-b.md)
- [Emb](emb.md)
- [The generator](iprog.md)
- [Encode Clause](../../dense-sat/encode-clause.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [MS](../counter-view/ms.md)
- [SΓ](../counter-view/s.md)
- [CL](cl.md)
- [Bc](bc.md)
- [Nl](nl.md)
- [Off](off.md)
- [Miss](miss.md)
- [Next C](next-c.md)
- [Rd0](rd0.md)
- [LS](ls.md)
- [PS1](ps1.md)
- [PS2](ps2.md)
- [Clause B](clause-b.md)
- [Clause run](clause-run.md)
- [Clits](clits.md)
- [I3pre run](i3pre-run.md)
- [Lift E](lift-e.md)
- [Prog](prog.md)
- [The read chain](read-run.md)
- [Run lifting](run-lift.md)
- [Clause](../../dense-sat/clause.md)
- [Embeds](../../../../MathlibExt/turing-machine/stack-embedding/embeds.md)
- [Map S](../../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Decr](../../../../MathlibExt/turing-machine/program/decr.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Xfer run](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
