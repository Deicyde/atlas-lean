---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Family.time_body
---

# One iteration of the time loop

**One iteration of the time loop.** Let $t < T$, suppose the tables are well formed at height
$H$ for every situation $i < N$, and let $f$ be a counter assignment that satisfies the time-loop
invariant for $T$ and $H$ and has counter $T_n$ equal to $t$. Then for every output word $o$, the
generator started at the head label of the time-step multiplication, with state $\mathrm{true}$,
counters $f$ and output $o$, reaches the time-loop head label with state $\mathrm{false}$, the same
counters $f$ and output $b_t o$ in at most $B$ steps. Here $b_t$ is the concatenation of the
encoded clauses of time step $t$ for situations $0, \dots, N-1$, and $B$ is the time-loop body
bound for $N$, $T$ and $H$.

## Depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Counters of the transition-family generator](ck.md)
- [Labels of the clause-family generator](gl.md)
- [Stack alphabets of the generator](g.md)
- [Variable layout of the transition clauses](layout.md)
- [Number of literals of a transition clause](n-lits.md)
- [Loop P](loop-p.md)
- [Well-formed situation tables for the transition clauses](wf.md)
- [Encoded transition clauses of one time step](blk.md)
- [Step bound for one time-loop iteration of the transition-family generator](body-b.md)
- [Prog](prog.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Alphabets of a counter machine](../counter-view/s.md)
- [Resting counter values in the transition-family time loop](base.md)
- [Label after a situation clause in the transition-family generator](after-s.md)
- [Entry label of the clause routine for situation $i$](sit-l.md)
- [Number of variables of the transition-clause formula](num-vars.md)
- [Variables per time step](row-w.md)
- [Scratch counters at rest in the clause-family generator](rest.md)
- [Step bound for one clause of the transition-family generator](clause-b.md)
- [Run of the transition-family generator on one clause](clause-run.md)
- [Dense clause from a list of literals](dense-clause.md)
- [Literals of a transition clause](lits.md)
- [Dense encoding of a clause](../../dense-sat/encode-clause.md)
- [Budgeted run](../../../../MathlibExt/turing-machine/program/bud.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)
- [Adding units to target stacks](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Unary counter](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Multiplying unary counters](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Running a counter transfer](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
