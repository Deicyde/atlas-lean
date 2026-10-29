---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.ik_run
---

# Correctness of the shift generator on one block

**Correctness of the shift generator on one block.** Let $t < T$, assume the
well-formedness conditions for $N$ situations and stack height $H$, let $i < N$ and $k < K$,
where $K$ is the number of stacks, and let $F$ be counter values satisfying the block-start
conditions at time $t$. Then for every output $o$ and every Boolean state $v$, the generator,
started at the first setup stage of block $(i, k)$ with state $v$, counters $F$ and output $o$,
reaches in at most $B$ steps the entry label of the stacks $< k$ of situation $i$, with state
false, counters $F$ and output $e$ followed by $o$. Here $e$ is the encoding of the clause block
of situation $i$, stack $k$ at time $t$, and $B$ is the step budget for one block with
$V = (T + 1) W$ variables, $W$ being the number of variables per time step.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Counter state at the start of a block](blk.md)
- [Counters of the cell-shift generator](ck.md)
- [Labels of the cell-shift generator](gl.md)
- [Entry label of the stack chain of a situation](ik.md)
- [Labels of the shift generator](lab.md)
- [Setup and loop stages of a cell-shift block](st.md)
- [Well-formed situation tables for the cell-shift family](wf.md)
- [Step budget for one block of the shift generator](ik-b.md)
- [The cell-shift generator](prog.md)
- [The shift block of a situation and a stack](sh-blk.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Budgeted runs transport along equal counter values](../counter-view/bud-st.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [A runtime `for` loop in the counter view](../counter-view/st-loop.md)
- [Variables per time step](../family/row-w.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Loop-body stages of the cell-shift generator](bd.md)
- [Counter state of a loop body](body.md)
- [Entry label of the pushed-fill chain](pf-from.md)
- [Label of the decrement chain](sb-l.md)
- [Empty scratch counters of the shift generator](rest.md)
- [Step bound for one clause](clause-b.md)
- [First cell variable of a block](kbv.md)
- [Step budget of one overflow iteration of the cell-shift generator](o-body-b.md)
- [One iteration of the overflow loop of the cell-shift generator](obody-run.md)
- [Literals of an overflow clause](ov-lits.md)
- [Literals of a pushed-fill clause](pf-lits.md)
- [The pushed-fill chain of the cell-shift generator](pf-run.md)
- [Step bound for one in-range loop iteration](s-body-b.md)
- [The decrement chain takes $n$ steps](sb-run.md)
- [Sbody run](sbody-run.md)
- [Literals of an in-range shift clause](sh-lits.md)
- [Dense CNF formula](../../dense-sat/cnf.md)
- [Dense clause](../../dense-sat/clause.md)
- [Dense encoding of a clause](../../dense-sat/encode-clause.md)
- [Budgeted run](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../MathlibExt/turing-machine/program/single.md)
- [Adding units to target stacks](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Unary counter](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copying a counter through a scratch stack](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Pushing a constant list](../../../../MathlibExt/turing-machine/program/emit.md)
- [Prepending a constant list](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Multiplying unary counters](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Pushing a list of symbols onto one stack](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Counter transfer loop](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Running a counter transfer](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
