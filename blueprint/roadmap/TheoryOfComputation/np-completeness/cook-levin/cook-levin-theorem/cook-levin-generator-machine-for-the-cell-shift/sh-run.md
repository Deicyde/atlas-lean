---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.sh_run
---

# Correctness of the shift generator, with its explicit time bound

**Correctness of the shift generator, with its explicit time bound.** Let $L$ be a layout, let
$\mathrm{sa}$, $\mathrm{pl}$, $\mathrm{cn}$, $\mathrm{pu}$ be situation tables and let
$N, T, H \in \mathbb{N}$, and suppose the tables are well formed for $N$ situations at height
$H$. Start the cell-shift generator for $L$, $\mathrm{sa}$, $\mathrm{pl}$, $\mathrm{cn}$,
$\mathrm{pu}$ and $N$ at its first precomputation stage, in state false, with $T$ on the counter
$\mathrm{Tn}$ and $H$ on the counter $\mathrm{Hs}$ in unary, all other counters empty, and an
arbitrary list $o$ of bits on the output stack. Then within at most the explicit time bound of
the shift generator for $L$, $N$, $T$, $H$ steps it reaches its final label $\mathrm{done}$, in
some state, with stacks whose output stack holds the encoding of the cell-shift clause family for
$L$, $\mathrm{sa}$, $\mathrm{pl}$, $\mathrm{cn}$, $\mathrm{pu}$, $N$, $T$ and $H$, followed by
$o$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the cell-shift generator](ck.md)
- [Labels of the cell-shift generator](gl.md)
- [Labels of the shift generator](lab.md)
- [Precomputation stages of the shift generator](ps.md)
- [Well-formed situation tables for the cell-shift family](wf.md)
- [Initial counter values of the shift generator](init-f.md)
- [The cell-shift generator](prog.md)
- [Explicit time bound of the shift generator](sh-bound.md)
- [The cell-shift clause family](sh-family.md)
- [Dense encoding of a CNF formula](../../dense-cnf-encoding-of-sat/encode-cnf.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

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
- [Step budget for one time step of the shift generator](t-body-b.md)
- [One iteration of the time loop of the shift generator](tbody-run.md)
- [Dense clause](../../dense-cnf-encoding-of-sat/clause.md)
- [Dense encoding of a clause](../../dense-cnf-encoding-of-sat/encode-clause.md)
- [Budgeted run](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bud.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Copying a counter through a scratch stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/copy-run.md)
- [Pushing a constant list](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Prepending a constant list](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Multiplying unary counters](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/mul-run.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Counter transfer loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)
- [Running a counter transfer](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
