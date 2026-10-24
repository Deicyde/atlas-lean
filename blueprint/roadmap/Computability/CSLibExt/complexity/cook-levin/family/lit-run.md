---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Family.lit_run
---

# Lit run

One literal: from `P = q + gap + 1` (the previous boundary), compute `Q := q`, prepend the gap
and the literal slot, and leave `P = q`, all scratch counters empty again.

## Depends on

- [SK](../counter-view/sk.md)
- [St](../counter-view/st.md)
- [CK](ck.md)
- [GL](gl.md)
- [After](after.md)
- [GΓ](g.md)
- [LS](ls.md)
- [Layout](layout.md)
- [N Lits](n-lits.md)
- [Rest](rest.md)
- [Cst](cst.md)
- [K A](k-a.md)
- [K B](k-b.md)
- [Prog](prog.md)
- [Sgn](sgn.md)
- [Encode Slot](../../dense-sat/encode-slot.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)
- [Rep](../../../../MathlibExt/turing-machine/program/rep.md)

## Proof depends on

- [MS](../counter-view/ms.md)
- [SΓ](../counter-view/s.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copy run](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Emit](../../../../MathlibExt/turing-machine/program/emit.md)
- [Emit Diff run](../../../../MathlibExt/turing-machine/program/emit-diff-run.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Mul run](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Push List](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Xfer run](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
