---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.sh_run
---

# Correctness of the generator, with its explicit time bound

**Correctness of the generator, with its explicit time bound.** Started on `T`, `H` (unary)
with empty scratch counters, it reaches `done` within `shBound` steps with exactly the family's
encoding prepended to the output.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the cell-shift generator](ck.md)
- [Labels of the cell-shift generator](gl.md)
- [Labels of the shift generator](lab.md)
- [Precomputation stages of the shift generator](ps.md)
- [WF](wf.md)
- [Initial counter values of the shift generator](init-f.md)
- [The cell-shift generator](prog.md)
- [Explicit time bound of the shift generator](sh-bound.md)
- [The cell-shift clause family](sh-family.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Budgeted runs transport along equal counter values](../counter-view/bud-st.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [A runtime `for` loop in the counter view](../counter-view/st-loop.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)
- [Empty scratch counters of the shift generator](rest.md)
- [Encoded blocks of one time step](blk-t.md)
- [Counters after the precomputation of the cell-shift generator](pre-f.md)
- [The shift block of a situation and a stack](sh-blk.md)
- [T Body B](t-body-b.md)
- [Tbody run](tbody-run.md)
- [Clause](../../dense-sat/clause.md)
- [Encode Clause](../../dense-sat/encode-clause.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copy run](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Emit](../../../../MathlibExt/turing-machine/program/emit.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Mul run](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Push List](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Xfer run](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
