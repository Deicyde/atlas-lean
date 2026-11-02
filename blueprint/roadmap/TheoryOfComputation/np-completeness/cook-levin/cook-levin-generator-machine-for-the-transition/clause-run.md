---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Family.clause_run
---

# Run of the transition-family generator on one clause

**Run of the transition-family generator on one clause.** Let $L$ be a layout with tables
$la$, $na$, $wa$, let $N$ be the number of situations, let $T$, $H$, $t$ be natural numbers with
$t < T$, and let $i < N$ be a situation whose tables are well formed at height $H$. Let $F$ be
counter values at rest in the time loop at time $t$ (for $T$ and $H$) with $F(\mathrm{P}) = 0$,
let $o$ be a bit string and $v$ a Boolean machine state. Started at the first label of the clause
routine for situation $i$ with state $v$, counter values $F$ and output stack $o$, the generator
reaches, in at most $C$ steps, the label after the clause of situation $i$ with state false,
counter values $F$, and output stack the encoding of the dense clause over $V$ variables with the
literals of clause $(t, i)$ followed by $o$. Here $V$ is the number of variables of $L$ for $T$
and $H$, and $C$ is the step bound for one whole clause of $L$ for $T$ and $H$.

## Depends on

- [Stacks of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/sk.md)
- [Stacks holding given counter values](../cook-levin-the-counter-machine-view-shared-by-th/st.md)
- [Resting counter values in the transition-family time loop](base.md)
- [Counters of the transition-family generator](ck.md)
- [Labels of the clause-family generator](gl.md)
- [Label after a situation clause in the transition-family generator](after-s.md)
- [Stack alphabets of the generator](g.md)
- [Variable layout of the transition clauses](layout.md)
- [Number of literals of a transition clause](n-lits.md)
- [Number of variables of the transition-clause formula](num-vars.md)
- [Well-formed situation tables for the transition clauses](wf.md)
- [Step bound for one clause of the transition-family generator](clause-b.md)
- [Dense clause from a list of literals](dense-clause.md)
- [Literals of a transition clause](lits.md)
- [Generator machine for the transition clause families](prog.md)
- [Dense encoding of a clause](../dense-cnf-encoding-of-sat/encode-clause.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Alphabets of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/s.md)
- [Label after a literal routine in the transition-family generator](after.md)
- [Entry label of a literal routine (transition-clause generator)](lit-l.md)
- [Increasing literal positions](inc.md)
- [Index of a cell variable in the transition-family layout](c-idx.md)
- [Variables per time step](row-w.md)
- [Index of a label/state variable](x-idx.md)
- [Scratch counters at rest in the clause-family generator](rest.md)
- [Boundary before a literal of a transition clause](bnd.md)
- [Successor of a number with a non-maximal remainder](div-mod-succ-of-lt.md)
- [Encoding a dense clause block by block](encode-clause-dense-clause.md)
- [Gap encoding of a dense clause](gap-enc.md)
- [Shifting the start of a gap encoding](gap-enc-shift.md)
- [Increasing literal sequences](inc-of-mono.md)
- [Per-literal time bound of the transition-clause generator](lit-e.md)
- [Position of a literal in a transition clause](lit-pos.md)
- [Run of the literal routines of a clause (transition-clause generator)](lits-run.md)
- [Budgeted run](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bud.md)
- [Flag bit of a machine state](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Copying a counter through a scratch stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/copy-run.md)
- [Pushing a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Prepending a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Pushing a list of symbols onto one stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Repeated block](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/rep.md)
- [Draining a counter while prepending a block](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../sources/v2/CSLibExt.md)
