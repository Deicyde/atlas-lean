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

- [Stacks of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/sk.md)
- [Alphabets of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/s.md)
- [Stacks holding given counter values](../cook-levin-the-counter-machine-view-shared-by-th/st.md)
- [Variable layout of the transition clauses](../cook-levin-generator-machine-for-the-transition/layout.md)
- [Number of variables of the transition-clause formula](../cook-levin-generator-machine-for-the-transition/num-vars.md)
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
- [Dense encoding of a CNF formula](../dense-cnf-encoding-of-sat/encode-cnf.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../cook-levin-the-counter-machine-view-shared-by-th/ms.md)
- [Budgeted runs transport along equal counter values](../cook-levin-the-counter-machine-view-shared-by-th/bud-st.md)
- [The multiplication routine of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/mul-s.md)
- [A runtime `for` loop in the counter view](../cook-levin-the-counter-machine-view-shared-by-th/st-loop.md)
- [Variables per time step](../cook-levin-generator-machine-for-the-transition/row-w.md)
- [Dense clause from a list of literals](../cook-levin-generator-machine-for-the-transition/dense-clause.md)
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
- [One iteration of the in-range loop of the cell-shift generator](sbody-run.md)
- [Literals of an in-range shift clause](sh-lits.md)
- [Dense CNF formula](../dense-cnf-encoding-of-sat/cnf.md)
- [Dense clause](../dense-cnf-encoding-of-sat/clause.md)
- [Dense encoding of a clause](../dense-cnf-encoding-of-sat/encode-clause.md)
- [Budgeted run](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bud.md)
- [Flag bit of a machine state](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Unary counter](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Copying a counter through a scratch stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/copy-run.md)
- [Pushing a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Prepending a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Multiplying unary counters](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/mul-run.md)
- [Pushing a list of symbols onto one stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Counter transfer loop](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)
- [Running a counter transfer](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../sources/v2/CSLibExt.md)
