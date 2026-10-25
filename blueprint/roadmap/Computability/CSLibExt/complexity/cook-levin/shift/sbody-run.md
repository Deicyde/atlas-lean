---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.sbody_run
---

# Sbody run

In-range loop body for `u`: `CB := KB + u·g`, `CW := CB + W`, the clauses `x < g`, drains.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Loop-body stages of the cell-shift generator](bd.md)
- [Counter state of a loop body](body.md)
- [Counters of the cell-shift generator](ck.md)
- [Labels of the cell-shift generator](gl.md)
- [Labels of the shift generator](lab.md)
- [ST](st.md)
- [WF](wf.md)
- [First cell variable of a block](kbv.md)
- [The cell-shift generator](prog.md)
- [Step bound for one in-range loop iteration](s-body-b.md)
- [Literals of an in-range shift clause](sh-lits.md)
- [Encode Clause](../../dense-sat/encode-clause.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Budgeted runs transport along equal counter values](../counter-view/bud-st.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Variables per time step](../family/row-w.md)
- [X From](x-from.md)
- [Empty scratch counters of the shift generator](rest.md)
- [Step bound for one clause](clause-b.md)
- [Xs run](xs-run.md)
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
