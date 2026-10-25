---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.clause_run
---

# Clause run

One whole clause: from `e00 c` to `nextC c`, all counters restored.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Counters of the initial-row generator](ck.md)
- [Clause kinds of the initial-row generator](cl.md)
- [Base counter of a clause kind (initial-row generator)](bc.md)
- [Labels of the initial-row generator](gl.md)
- [Label after a clause](next-c.md)
- [Literals of a clause kind in range](in-r.md)
- [Labels of the initial-row generator](lb.md)
- [Empty scratch counters](rest.md)
- [Well-formed init-family clause kinds](wf.md)
- [Step bound for one clause (initial-row generator)](clause-b.md)
- [Literals of a clause kind](clits.md)
- [Prog](prog.md)
- [Dense encoding of a clause](../../dense-sat/encode-clause.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Increasing literal positions](../family/inc.md)
- [Lowering the lower bound keeps a literal list increasing](../family/mono-lo.md)
- [Encoding a dense clause block by block](../family/encode-clause-dense-clause.md)
- [Gap encoding of a dense clause](../family/gap-enc.md)
- [Shifting the start of a gap encoding](../family/gap-enc-shift.md)
- [Increasing literal sequences](../family/inc-of-mono.md)
- [Number of literals of a clause kind](nl.md)
- [Literal offsets](off.md)
- [Literal signs of an init-family clause kind](sg.md)
- [Label after a literal routine (initial-row generator)](after.md)
- [Loop phases of the initial-row generator](ph.md)
- [Boundary before a literal (initial-row generator)](bnd.md)
- [Per-literal step cost of the initial-row generator](lit-e.md)
- [Run of the literal routines of a clause (initial-row generator)](lits-run.md)
- [Budgeted run](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../MathlibExt/turing-machine/program/single.md)
- [Unary counter](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copying a counter through a scratch stack](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Pushing a constant list](../../../../MathlibExt/turing-machine/program/emit.md)
- [Prepending a constant list](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Pushing a list of symbols onto one stack](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Repeated block](../../../../MathlibExt/turing-machine/program/rep.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Draining a counter while prepending a block](../../../../MathlibExt/turing-machine/program/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
