---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.tbody_run
---

# Tbody run

One iteration of the time loop: `TW := t·W`, `TW1 := TW + W`, the situation chain, drains.

## Depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)
- [Counters of the cell-shift generator](ck.md)
- [Labels of the cell-shift generator](gl.md)
- [Labels of the shift generator](lab.md)
- [Empty scratch counters of the shift generator](rest.md)
- [WF](wf.md)
- [Encoded blocks of one time step](blk-t.md)
- [The cell-shift generator](prog.md)
- [T Body B](t-body-b.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Budgeted runs transport along equal counter values](../counter-view/bud-st.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Counter state at the start of a block](blk.md)
- [Counter state of a loop body](body.md)
- [Entry label of the situation chain](i-from.md)
- [Encoded blocks of one situation](blk-i.md)
- [Step budget for one block of the shift generator](ik-b.md)
- [Correctness of the shift generator on the situation chain](is-run.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Add U](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copy run](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Mul run](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Xfer run](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
