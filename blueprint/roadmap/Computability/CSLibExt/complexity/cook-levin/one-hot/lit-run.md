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

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the one-hot generator](ck.md)
- [Clause kinds of a one-hot cell](cl.md)
- [Offset of a literal in a one-hot clause](off.md)
- [Literal sign of a clause kind](sg.md)
- [Control labels of the one-hot generator](gl.md)
- [Label after a literal routine of the one-hot generator](after.md)
- [Stages of the one-hot literal routine](ls.md)
- [Empty scratch counters of the one-hot generator](rest.md)
- [The one-hot generator](prog.md)
- [Two-bit code of a slot](../../dense-sat/encode-slot.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)
- [Rep](../../../../MathlibExt/turing-machine/program/rep.md)

## Proof depends on

- [Gap emission in the counter view](../counter-view/gap-s.md)
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
