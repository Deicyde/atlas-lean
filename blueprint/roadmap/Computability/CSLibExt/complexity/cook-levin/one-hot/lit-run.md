---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.OneHot.lit_run
---

# Lit run

One literal: from `P = q + gap + 1`, compute `Q := q = CB + off`, prepend the gap and the
slot, leave `P = q` and the scratch counters empty.

## Depends on

- [SK](../counter-view/sk.md)
- [SΓ](../counter-view/s.md)
- [St](../counter-view/st.md)
- [Layout](../family/layout.md)
- [CK](ck.md)
- [CL](cl.md)
- [Off](off.md)
- [Sg](sg.md)
- [GL](gl.md)
- [After](after.md)
- [LS](ls.md)
- [Rest](rest.md)
- [Prog](prog.md)
- [Encode Slot](../../dense-sat/encode-slot.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)
- [Rep](../../../../MathlibExt/turing-machine/program/rep.md)

## Proof depends on

- [Gap S](../counter-view/gap-s.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copy run](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Emit](../../../../MathlibExt/turing-machine/program/emit.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Push List](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Xfer run](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
