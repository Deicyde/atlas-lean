---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Accept.clause_run
---

# Clause run

One whole clause: from `e00 c` to `nextC c`, all counters restored.

## Depends on

- [Clause kinds of the accept generator](ak.md)
- [Base counter of an accept clause](bc.md)
- [Offset of a clause's literal](off.md)
- [Polarity of an accept clause's literal](sg.md)
- [Counters of the accept generator](ck.md)
- [Labels of the accept generator](gl.md)
- [Next label after a clause of the accept generator](next-c.md)
- [Empty scratch counters of the accept generator](rest.md)
- [Step bound for one accept clause](clause-b.md)
- [Generator machine for the accept family](prog.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Encode Clause](../../dense-sat/encode-clause.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the literal routine](ls.md)
- [Run of the literal routine of the accept generator](lit-run.md)
- [Increasing literal positions](../family/inc.md)
- [Encoding a dense clause block by block](../family/encode-clause-dense-clause.md)
- [Gap encoding of a dense clause](../family/gap-enc.md)
- [Encode Slot](../../dense-sat/encode-slot.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copy run](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Emit](../../../../MathlibExt/turing-machine/program/emit.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Push List](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Rep](../../../../MathlibExt/turing-machine/program/rep.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Xfer E](../../../../MathlibExt/turing-machine/program/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
